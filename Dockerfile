# Dockerfile
FROM nginx
LABEL maintainer="Nirma Parajuli"
LABEL email="nirmaparajuli@gmail.com"
EXPOSE 80/tcp
COPY ./html/index.html /usr/share/nginx/html

