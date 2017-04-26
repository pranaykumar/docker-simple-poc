# docker-simple-poc
A simple poc for running docker container on mac

# Steps to run
- Clone the repo on local machine
- Download docker - community edition for mac (https://store.docker.com/editions/community/docker-ce-desktop-mac?tab=description)
- cd to folder with Dockerfile and run  ```docker build -t hello-docker . ```. This creates a new docker image called hello-docker (run command ```docker images``` to list all images).
- run ```docker run -p 80:80 -v /Users/<your-home-folder>/docker-simple-poc/src/:/var/www/html hello-docker```. -p option forwards the request on port 80 of host machine to port 80 of docker container. -v option mounts the local app folder to the a folder inside docker container so that changes in local file are reflected.
- from your browser go to localhost

![Alt text](/src/localhost.png?raw=true)
