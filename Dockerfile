# specify which php image to download for the docker container
FROM php:7.0-apache
# copy files from src folder in local machine to a folder in docker container
COPY src/ /var/www/html
# open port 80 on container
EXPOSE 80

