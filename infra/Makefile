.PHONY: login init fmt	

# login to the aws account using aws-vault
login:
	aws-vault exec dnd.demo --duration=8h

# Initialize the terraform 
init:
	docker compose run --rm terraform -chdir=setup init -migrate-state

fmt:
	docker compose run --rm terraform -chdir=setup fmt

val:
	docker compose run --rm terraform -chdir=setup validate

plan:
	docker compose run --rm terraform -chdir=setup plan

apply:
	docker compose run --rm terraform -chdir=setup apply

output:
	docker compose run --rm terraform -chdir=setup output

secret:
	docker compose run --rm terraform -chdir=setup output cd_user_access_key_secret

destroy:
	docker compose run --rm terraform -chdir=setup destroy

# For deploy 
dinit:
	docker compose run --rm terraform -chdir=deploy init -migrate-state

dfmt:
	docker compose run --rm terraform -chdir=deploy fmt

dval:
	docker compose run --rm terraform -chdir=deploy validate

dplan:
	docker compose run --rm terraform -chdir=deploy plan

dapply:
	docker compose run --rm terraform -chdir=deploy apply

doutput:
	docker compose run --rm terraform -chdir=deploy output

dsecret:
	docker compose run --rm terraform -chdir=deploy output cd_user_access_key_secret

ddestroy:
	docker compose run --rm terraform -chdir=deploy destroy
