terraform {
    required_providers {
        rke = {
            source = "rancher/rke"
            version = ">= 1.1.1"
        }
        local = {
            version = "~> 1.4.0"
        }
    }
}

locals {
    argocd_ver = "1.7.8"
    cert_manager_ver = "1.0.3"
    rook_ver = "1.4"
    rook_mirror = "https://raw.githubusercontent.com/rook/rook/release-${local.rook_ver}/cluster/examples/kubernetes/ceph"
}

resource "rke_cluster" "k8s" {
    addons_include = [
        "https://raw.githubusercontent.com/argoproj/argo-cd/v${local.argocd_ver}/manifests/install.yaml",
        "https://github.com/jetstack/cert-manager/releases/download/v${local.cert_manager_ver}/cert-manager.yaml",
        "${rook_mirror}/common.yaml",
        "${rook_mirror}/operator.yaml",
        "${rook_mirror}/cluster.yaml",
        "${rook_mirror}/csi/rbd/storageclass-ec.yaml",
        "${rook_mirror}/csi/cephfs/storageclass.yaml",
    ]
    kubernetes_version = var.k8s_ver
    dynamic "nodes" {
         for_each = range(1, var.node_count)
         content {
            address = format("core-%03d.nj.drewfus.org", nodes.value)
            user = "arothste"
            role = ["controlplane", "worker", "etcd"]
            ssh_key = file("~/.ssh/id_rsa")
         }
    }
    services {
        kube_api {
            service_cluster_ip_range = var.service_cluster_ip_range
        }
        kube_controller {
            service_cluster_ip_range = var.service_cluster_ip_range
        }
    }
    upgrade_strategy {
        drain = true
        max_unavailable_worker = "20%"
    }
}

resource "local_file" "kube_cluster_yaml" {
   filename = "${path.root}/kube_config_cluster.yml"
   content  = rke_cluster.k8s.kube_config_yaml
}
