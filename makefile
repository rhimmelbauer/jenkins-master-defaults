build:
	@docker-compose build
run:
	@docker-compose up -d nginx master proxy
stop:
	@docker-compose down
clean-data: 
	@docker-compose down -v
clean-images:
	@docker rmi `docker images -q -f "dangling=true"`
jenkins-log:
	@docker-compose exec master tail -f /var/log/jenkins/jenkins.log