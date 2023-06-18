FROM php:7.4-fpm-alpine
MAINTAINER slvler

RUN docker-php-ext-install pdo pdo_mysql