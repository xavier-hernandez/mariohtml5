FROM nginx:mainline-alpine3.18-slim

LABEL MAINTAINER="This is a clone of Infinite Mario, https://github.com/xavier-hernandez/mariohtml5"

COPY . /usr/share/nginx/html
COPY main.html /usr/share/nginx/html/index.html

EXPOSE 80