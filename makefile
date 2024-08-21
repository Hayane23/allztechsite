CMD_FRONTEND=dev
APP_CONTAINER=allztech-web

dev/local: ## Run context dev/local
	docker compose up -d && \
	docker exec -it ${APP_CONTAINER} npm install && \
	docker exec -it ${APP_CONTAINER} npm run serve