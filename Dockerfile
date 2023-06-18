FROM php:7.4-fpm-alpine
LABEL maintainer="slvler"


RUN docker-php-ext-install pdo pdo_mysql