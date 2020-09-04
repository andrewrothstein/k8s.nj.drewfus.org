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
    node_count = 5
    service_cluster_ip_range = "10.43.0.0/16"
    cluster_cidr = "10.42.0.0/16"
    cluster_dns_server = "10.43.0.10"
    cluster_domain = "k8s.nj.drewfus.org"
    argocd_ver = "1.7.3"
    cert_manager_ver = "0.15.2"
    rook_ver = "1.3"
}

resource "rke_cluster" "k8s" {
    addons_include = [
        "https://raw.githubusercontent.com/argoproj/argo-cd/v${local.argocd_ver}/manifests/install.yaml",
        "https://github.com/jetstack/cert-manager/releases/download/v${local.cert_manager_ver}/cert-manager.yaml",
        "https://raw.githubusercontent.com/rook/rook/release-${local.rook_ver}/cluster/examples/kubernetes/ceph/common.yaml",
        "https://raw.githubusercontent.com/rook/rook/release-${local.rook_ver}/cluster/examples/kubernetes/ceph/operator.yaml",
        "https://raw.githubusercontent.com/rook/rook/release-${local.rook_ver}/cluster/examples/kubernetes/ceph/cluster.yaml",
        "https://raw.githubusercontent.com/rook/rook/release-${local.rook_ver}/cluster/examples/kubernetes/ceph/csi/rbd/storageclass-ec.yaml",
        "https://raw.githubusercontent.com/rook/rook/release-${local.rook_ver}/cluster/examples/kubernetes/ceph/csi/cephfs/storageclass.yaml",
    ]
    kubernetes_version = "v1.18.6-rancher1-2"
    nodes {
        address = "core-001.nj.drewfus.org"
        user = "arothste"
        role = ["controlplane", "worker", "etcd"]
        ssh_key = file("~/.ssh/id_rsa")
    }
    nodes {
        address = "core-002.nj.drewfus.org"
        user = "arothste"
        role = ["controlplane", "worker", "etcd"]
        ssh_key = file("~/.ssh/id_rsa")
    }
    nodes {
        address = "core-003.nj.drewfus.org"
        user = "arothste"
        role = ["controlplane", "worker", "etcd"]
        ssh_key = file("~/.ssh/id_rsa")
    }
    nodes {
        address = "core-004.nj.drewfus.org"
        user = "arothste"
        role = ["controlplane", "worker", "etcd"]
        ssh_key = file("~/.ssh/id_rsa")
    }
    nodes {
        address = "core-005.nj.drewfus.org"
        user = "arothste"
        role = ["controlplane", "worker", "etcd"]
        ssh_key = file("~/.ssh/id_rsa")
    }
    services {
        kube_api {
            service_cluster_ip_range = local.service_cluster_ip_range
        }
        kube_controller {
            service_cluster_ip_range = local.service_cluster_ip_range
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