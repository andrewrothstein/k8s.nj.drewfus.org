.PHONY: rke-config-cluster rke-up rke-remove sync-kubeconfig argocd-up argocd-remove argocd-gke-sauce argocd-use-lb argocd-port-forward argocd-print-init-pwd

pkg-upgrade:
	ansible-playbook pkg-upgrade.yml

# see https://rancher.com/docs/rke/latest/en/config-options/
# see cluster.yml
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
	kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/v1.5.7/manifests/install.yaml

argocd-remove:
	kubectl delete -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/v1.5.7/manifests/install.yaml
	kubectl delete namespace argocd

argocd-print-init-pwd:
	kubectl get pods -n argocd -l app.kubernetes.io/name=argocd-server -o name | cut -d'/' -f 2

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
