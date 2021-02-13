
## Image
FROM php:7.3.3-apache
## Linux Command
# RUN apt-get update && apt-get upgrade- y
## Installing PHP Extensions
RUN docker-php-ext-install mysqli pdo pdo_mysql
## Enableing .htaccess MOD REWRITE
RUN a2enmod rewrite
## Exposing PORT 80
EXPOSE 80

