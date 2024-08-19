.PHONY: login init fmt	

# login to the aws account using aws-vault
login:
	aws-vault exec dnd.demo --duration=8h

# Initialize the terraform 
init:
	docker compose run --rm terraform -chdir=deploy init -migrate-state

fmt:
	docker compose run --rm terraform -chdir=deploy fmt

val:
	docker compose run --rm terraform -chdir=deploy validate

plan:
	docker compose run --rm terraform -chdir=deploy plan

apply:
	docker compose run --rm terraform -chdir=deploy apply

output:
	docker compose run --rm terraform -chdir=deploy output

secret:
	docker compose run --rm terraform -chdir=deploy output cd_user_access_key_secret

destroy:
	docker compose run --rm terraform -chdir=deploy destroy
