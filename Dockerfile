FROM nginx:1.23-alpine

RUN apk update && apk add --no-cache bash

COPY ./dist/ /usr/share/nginx/html