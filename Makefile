deploy:
	docker-compose run generate && docker-compose run pdf-cv && docker-compose run firebase-deploy