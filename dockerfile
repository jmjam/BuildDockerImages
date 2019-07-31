# Each line represents a step in the docker build process
FROM nginx:latest

LABEL version="0.0.1"
LABEL maintainer="jared.enaje@gmail.com"

WORKDIR /usr/share/nginx/html

COPY /root/BuildDockerImages/index.html index.html