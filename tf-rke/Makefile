.PHONY: init plan apply delete
init:
	terraform init
plan: init
	terraform plan
up: init
	terraform apply -auto-approve
destroy:
	terraform destroy -auto-approve
