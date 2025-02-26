all: run

run:
	docker compose -f database-compose.yml up -d