.PHONY: build up down

help: ## Print help
	@awk 'BEGIN {FS = ":.*##"; printf "\nUsage:\n  make \033[36m<target>\033[0m\n\nTargets:\n"} /^[a-zA-Z_-]+:.*?##/ { printf "  \033[36m%-10s\033[0m %s\n", $$1, $$2 }' $(MAKEFILE_LIST)


build : ## Build containers
	@docker build -t nodeapp .

up: ## Start containers
	@docker-compose up

down: ## Stop containers and remove them
	@docker-compose down