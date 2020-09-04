terraform {
    required_providers {
        rke = {
            source = "rancher/rke"
            version = ">= 1.1.1"
        }
    }
}

locals {
    node_count = 5
    nodes = [for i in range(local.node_count) : {
        address = format("core-%03s.nj.drewfus.org", i)
        user = "arothste"
        role = ["controlplane", "worker", "etcd"]
        ssh_key = file("~/.ssh/id_rsa")
    }]
}

resource "rke_cluster" "k8s" {
  cluster_yaml = file("cluster.yml")
  nodes = [for i in range(local.node_count) : {
        address = format("core-%03s.nj.drewfus.org", i)
        user = "arothste"
        role = ["controlplane", "worker", "etcd"]
        ssh_key = file("~/.ssh/id_rsa")
    }]
  upgrade_strategy {
      drain = true
      max_unavailable_worker = "20%"
  }
}