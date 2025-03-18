setup:
	docker-compose run --rm app npm install

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

run:
	docker compose up -d

rebuild:
	docker-compose build --no-cache

dev:
	npm start
