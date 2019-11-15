all: deploy

generate:
	docker-compose run generate

pdf: generate
	docker-compose run pdf-cv

deploy: pdf
	docker-compose run firebase-deploy