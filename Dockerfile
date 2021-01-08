FROM php:7.2-apache

RUN docker-php-ext-install pdo pdo_mysql mysqli

WORKDIR /var/www/html/pustaka/

COPY . /var/www/html/pustaka/
