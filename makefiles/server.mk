### SERVER
# ¯¯¯¯¯¯¯¯¯¯¯

server.build: ## Build and start server in its docker container
	docker-compose up --build server

server.start: ## Start server in its docker container
	docker-compose up server

server.bash: ## Connect to server to lauch commands
	docker-compose exec server bash

server.daemon: ## Start daemon server in its docker container
	docker-compose up -d server

server.stop: ## Stop server in its docker container
	docker-compose stop

server.down: ## Stop server in its docker container
	docker-compose down

server.logs: ## Display server logs
	docker-compose logs --tail 30 --follow server worker