start:
	@docker-compose -f docker-compose.prod.yml up


build:
	@docker-compose -f docker-compose.prod.yml build

push:
	@docker push lanzruiz/spay-api:latest
