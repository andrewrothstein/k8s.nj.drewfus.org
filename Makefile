.PHONY: rke-up rke-remove sync-kubeconfig argocd-up argocd-remove argocd-gke-sauce argocd-use-lb argocd-port-forward argocd-print-init-pwd

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

# 1. Install Argo CD
argocd-up:
	kubectl create namespace argocd
	kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/v1.7.4/manifests/install.yaml

argocd-remove:
	kubectl delete -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/v1.7.4/manifests/install.yaml
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

vault-op-init:
	helm repo add banzaicloud-stable https://kubernetes-charts.banzaicloud.com

vault-op-start:
	helm upgrade --install vault-operator banzaicloud-stable/vault-operator -f bank-vaults/vault-op.yml

vault-op-delete:
	helm delete vault-operator

vault-rbac-start:
	kubectl apply -f bank-vaults/rbac.yaml

vault-rbac-delete:
	kubectl delete -f bank-vaults/rbac.yaml

vault-file-start:
	kubectl apply -f bank-vaults/cr-file.yaml

vault-file-delete:
	kubectl delete -f bank-vaults/cr-file.yaml

vault-etc-start:
	kubectl apply -f bank-vaults/cr-etcd-ha.yaml

vault-etc-delete:
	kubectl delete -f bank-vaults/cr-etcd-ha.yaml
