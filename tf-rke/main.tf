terraform {
    required_providers {
        rke = {
            source = "rancher/rke"
            version = ">= 1.1.1"
        }
    }
}

provider "rke" {
    log_file = "rke-up.txt"
}

module "k8s-nj-drewfus-org" {
    source = "./modules/install-rke"
}