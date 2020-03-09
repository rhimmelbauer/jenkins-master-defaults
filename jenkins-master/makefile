build:
	@docker build -t manime-jenkins .
create-data:
	@docker volume create jenkins-log
	@docker volume create jenkins-data
run: create-data
	@docker run -p 50000:50000 --name=jenkins-master --volume jenkins-log:/var/log/jenkins --volume jenkins-data:/var/jenkins_home --net jenkins-net -d manime-jenkins
stop:
	-docker stop jenkins-master
clean:	stop
	-docker rm jenkins-master
clean-data:  clean
	-docker volume rm jenkins-log
	-docker volume rm jenkins-data