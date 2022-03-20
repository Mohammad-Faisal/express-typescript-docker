up:
	docker-compose up

up-prod:
	docker-compose -f docker-compose.yml -f docker-compose.prod.yml up

down: 
	docker-compose down