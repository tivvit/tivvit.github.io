all: deploy

generate:
	docker-compose run generate

pdf: generate
	docker-compose run pdf-cv

dev:
	docker-compose up serve

deploy: pdf
	docker-compose run firebase-deploy