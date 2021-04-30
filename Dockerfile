FROM nginx:latest

WORKDIR /usr/share/nginx/html/
COPY . ./
COPY ./css/. ./css/
COPY ./img/. ./img/
