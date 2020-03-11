# jenkins-master-defaults

This repo creates a jenkins master server inside a container, an NGINX container tu route traffic to the jenkins master server and creates a jenkins slave node container.

All acknoledgements should be given to Maxfield Stewart for providing the steps to setup this enviornment. Checkout his tutorial [here](https://technology.riotgames.com/news/thinking-inside-container). Going through this tutorial really help me understand more about jenkins. Shout out to him! Thanks Riot for there awesome [blog site](https://technology.riotgames.com).

To run the containers you need Docker and Docker Compose. It also contains a make file to help execute docker commands faster.

To run the container type: $ make run

This will create a 4 docker containers under the service name jenkins that is defined in the .env file.

![High Level Diagram](https://github.com/rhimmelbauer/jenkins-master-defaults/blob/master/static/HighLevelDiagram.jpg)