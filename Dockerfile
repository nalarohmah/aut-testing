FROM php:8.0-apache
WORKDIR /var/www/html

COPY ./ ./
RUN chmod -R 755 /var/www/html
RUN rm -rf .git/*
RUN rm -rf .github/*
EXPOSE 80