.PHONY: rke-up rke-remove sync-kubeconfig argocd-up argocd-remove argocd-gke-sauce argocd-use-lb argocd-port-forward argocd-print-init-pwd

ansible-playbook:
	ansible-playbook -e "@${HOME}/keybase/private/andrewrothstein/k8s.nj.drewfus.org/ansible-secrets.json" playbook.yml

pkg-upgrade:
	ansible-playbook pkg-upgrade.yml

# see https://registry.terraform.io/providers/rancher/rke/latest/docs
# and https://registry.terraform.io/providers/rancher/rke/latest/docs/resources/cluster
rke-plan:
	$(MAKE) -C tf-rke plan

rke-up:
	$(MAKE) -C tf-rke up

rke-destroy:
	$(MAKE) -C tf-rke destroy

sync-kubeconfig:
	scp arothste@console.nj.drewfus.org:k8s.nj.drewfus.org/kube_config_cluster.yml .

# per https://argoproj.github.io/argo-cd/getting_started/
argocd_ver := "2.1.7"

# 1. Install Argo CD
argocd-install:
	kubectl create namespace argocd
	kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/v${argocd_ver}/manifests/install.yaml

argocd-delete:
	kubectl delete -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/v${argocd_ver}/manifests/install.yaml
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

csi-secrets-init:
	helm repo add secrets-store-csi-driver https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts

csi-secrets-install:
	helm install csi-secrets-store secrets-store-csi-driver/secrets-store-csi-driver --namespace kube-system


hashi-helm-init:
	helm repo add hashicorp https://helm.releases.hashicorp.com

vault_helm_chart_ver := "0.18.0"
vault-install:
	helm install vault hashicorp/vault --version ${vault_helm_chart_ver} -f helm-vault-values.yaml

vault-delete:
	helm delete vault

consul_helm_chart_ver := "0.37.0"
consul-install:
	helm install consul hashicorp/consul --version ${consul_helm_chart_ver} -f helm-consul-values.yaml --create-namespace -n consul

consul-delete:
	helm delete consul -n consul
