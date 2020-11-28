start:
	docker-compose start
stop:
	docker-compose stop
up:
	docker-compose up -d
down:
	docker-compose down
ps:
	docker-compose ps
logs:
	docker-compose logs
wordpress:
	docker-compose exec wordpress sh
db:
	docker-compose exec db sh
sql:
	docker-compose exec db sh -c 'mysql -u $$MYSQL_USER -p$$MYSQL_PASSWORD'