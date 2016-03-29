FROM php:apache
RUN docker-php-ext-install mysqil
RUN a2enmod rewrite
