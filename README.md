# DockerExampleBegin

Docker Tutorial

Docker-hub Repo

hub.docker.com/explore/

Docker - Blog

Derickballey.com/2017/03/09/selecting-a-node-is-image-for-docker

Js sample code

Var http = require(‘http’);
http.createServer(function(req, res) {
res.write(“Hello World”);
res.end();
)}.listen(8000);

Docket-build

docker build .

docker build . -t sample-dock:latest

To run the general shell script

docker run -it image-id /bin/sh

Run the file in docker
docker run -it -p 8000:8000 image-id node sever.js

Stop the container

docker stop container-id


Docker-file:

FROM node:10.15.0-alpine

WORKDIR /app

ADD . /app

RUN apk --update add vim

CMD ["node", "sever.js"]


Run with command

docker run -d -p 8000:8000 image-id

Server code

var http = require('http');
http.createServer(function(req, res) {
res.write("Hello Ideal!");
res.end();
}).listen(8000);

Docker-compose.yaml

version: '3.5'

services:
 sample-dock:
   container_name: dock-example
   build:
      context: .
      dockerfile: Dockerfile
   ports:
   - 8000:8000

.sh file

Docker-compose -f docker-compose.yaml build
