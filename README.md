# jenkins-master-defaults

This repo creates a jenkins master server inside a container, an NGINX container tu route traffic to the jenkins master server and creates a jenkins slave node container.

To run the containers you need Docker and Docker Compose. It also contains a make file to help execute docker commands faster.

To run the container type: $ make run

This will create a 4 docker containers under the service name jenkins that is defined in the .env file.

![High Level Diagram](https://github.com/rhimmelbauer/jenkins-master-defaults/blob/master/static/HighLevelDiagram.jpg)