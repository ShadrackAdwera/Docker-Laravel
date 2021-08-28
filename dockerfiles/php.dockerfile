FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql

# FROM php:7.4-fpm-alpine

# WORKDIR /var/www/html

# COPY src .

# # COPY src /var/www/html/storage/logs

# # COPY src /var/www/html/storage/framework/sessions

# # COPY src /var/www/html/storage/framework/views

# # COPY src /var/www/html/storage/framework/cache

# RUN docker-php-ext-install pdo pdo_mysql

# RUN chown -R www-data:www-data /var/www/html