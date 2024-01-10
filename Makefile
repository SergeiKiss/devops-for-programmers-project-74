compose:
	docker compose up

run-dev:
	docker compose up --abort-on-container-exit

test-dev:
	docker-compose run app npm test

ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app