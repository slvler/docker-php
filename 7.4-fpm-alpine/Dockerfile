FROM php:7.4-fpm-alpine

LABEL maintainer="slvler"

RUN apt-get update -y && \
    apt-get upgrade -y

RUN docker-php-ext-install pdo pdo_mysql