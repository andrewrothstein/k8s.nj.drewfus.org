```
make -C tf-rke up
make[1]: Entering directory '/home/arothste/k8s.nj.drewfus.org/tf-rke'
terraform init
[0m[1mInitializing modules...[0m

[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Using previously-installed rancher/rke v1.1.1
- Using previously-installed hashicorp/local v1.4.0

The following providers do not have any version constraints in configuration,
so the latest version was installed.

To prevent automatic upgrades to new major versions that may contain breaking
changes, we recommend adding version constraints in a required_providers block
in your configuration, with the constraint strings suggested below.

* hashicorp/local: version = "~> 1.4.0"

[0m[1m[32mTerraform has been successfully initialized![0m[32m[0m
[0m[32m
You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.[0m
terraform apply -auto-approve
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Creating...[0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [2m0s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [2m10s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [2m20s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [2m30s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [2m40s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [2m50s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [3m0s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [3m10s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [3m20s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [3m30s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [3m40s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [3m50s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still creating... [4m0s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Creation complete after 4m0s [id=dc316cc7-9883-4ac4-9ef1-8fd3ace9d23b][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.local_file.kube_cluster_yaml: Creating...[0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.local_file.kube_cluster_yaml: Creation complete after 0s [id=21a545e04dd4ea6b18ac1c5253e240f8c7b4c328][0m[0m
[0m[1m[32m
Apply complete! Resources: 2 added, 0 changed, 0 destroyed.[0m
make[1]: Leaving directory '/home/arothste/k8s.nj.drewfus.org/tf-rke'
```