compose:
	docker compose up

run-dev:
	docker compose up --abort-on-container-exit

ci:
	docker compose run app npm test

test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app