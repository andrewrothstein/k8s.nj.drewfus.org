```
make -C tf-rke destroy
make[1]: Entering directory '/home/arothste/k8s.nj.drewfus.org/tf-rke'
terraform destroy -auto-approve
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Refreshing state... [id=008562c4-d535-4cde-a8c2-d811a8ca91a5][0m
[0m[1mmodule.k8s-nj-drewfus-org.local_file.kube_cluster_yaml: Refreshing state... [id=5f05e69f35870d377e7f1de783738b9050442253][0m
[0m[1mmodule.k8s-nj-drewfus-org.local_file.kube_cluster_yaml: Destroying... [id=5f05e69f35870d377e7f1de783738b9050442253][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.local_file.kube_cluster_yaml: Destruction complete after 0s[0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Destroying... [id=008562c4-d535-4cde-a8c2-d811a8ca91a5][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Still destroying... [id=008562c4-d535-4cde-a8c2-d811a8ca91a5, 10s elapsed][0m[0m
[0m[1mmodule.k8s-nj-drewfus-org.rke_cluster.k8s: Destruction complete after 16s[0m[0m
[0m[1m[32m
Destroy complete! Resources: 2 destroyed.[0m
make[1]: Leaving directory '/home/arothste/k8s.nj.drewfus.org/tf-rke'
```