.PHONY: rke-config-cluster rke-up rke-remove sync-kubeconfig argocd-up argocd-gke-sauce argocd-use-lb argocd-port-forward ceph-common ceph-operator ceph-cluster

# see https://rancher.com/docs/rke/latest/en/config-options/
rke-config-cluster:
	rke config --name cluster.yml

rke-up:
	rke up

rke-remove:
	rke remove

sync-kubeconfig:
	scp arothste@console.nj.drewfus.org:k8s.nj.drewfus.org/kube_config_cluster.yml .

# per https://argoproj.github.io/argo-cd/getting_started/

# 1. Install Argo CD
argocd-up:
	kubectl create namespace argocd
	kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml

# On GKE, you will need grant your account the ability to create new cluster roles:
argocd-gke-sauce:
	kubectl create clusterrolebinding cluster-admin-binding --clusterrole=cluster-admin --user="$(gcloud config get-value account)"

# 3. Access The Argo CD API Server
# Service Type Load Balancer
# Change the argocd-server service type to LoadBalancer:
argocd-use-lb:
	kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "LoadBalancer"}}'


# Port Forwarding
# Kubectl port-forwarding can also be used to connect to the API server without exposing the service.
argocd-port-forward:
	kubectl port-forward svc/argocd-server -n argocd 8080:443

ceph-common:
	kubectl apply -f https://raw.githubusercontent.com/rook/rook/release-1.3/cluster/examples/kubernetes/ceph/common.yaml

ceph-operator:
	kubectl apply -f https://raw.githubusercontent.com/rook/rook/release-1.3/cluster/examples/kubernetes/ceph/operator.yaml

ceph-cluster:
	kubectl apply -f https://raw.githubusercontent.com/rook/rook/release-1.3/cluster/examples/kubernetes/ceph/cluster.yaml
