# jenkins-master-defaults

This repo creates a Jenkins master server inside a container, an NGINX container to route traffic to the Jenkins master server, and creates a Jenkins slave node container.

All acknowledgments should be given to Maxfield Stewart for providing the steps to set up this environment. Check out his tutorial [here](https://technology.riotgames.com/news/thinking-inside-container). Going through this tutorial help me understand more about Jenkins. Shout out to him! Thanks, Riot, for there awesome [blog site](https://technology.riotgames.com).

To run the containers, you need Docker and Docker Compose. It also contains a make file to help execute docker commands faster.

To run the container type: $ make run

This will create four docker containers under the service name Jenkins that is defined in the .env file.

![High Level Diagram](https://github.com/rhimmelbauer/jenkins-master-defaults/blob/master/static/HighLevelDiagram.jpg)