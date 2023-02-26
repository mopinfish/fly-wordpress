start:
	docker compose up -d
stop:
	docker compose down
mysql:
	MYSQL_PWD=${PASSWORD} mysql -h fly-wp-mysql.fly.dev -P 3306 -u wordpress wordpress
