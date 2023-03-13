build : ## Build containers
	docker build -t nodeapp .

start: ## Start containers
	docker-compose up

stop: ## Stop containers and remove them
	docker-compose down