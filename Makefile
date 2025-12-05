start:
	docker-compose up -d

stop:
	docker-compose down

restart:
	docker-compose restart

status:
	docker-compose ps

logs-cerebro:
	docker-compose logs -f cerebro-service
