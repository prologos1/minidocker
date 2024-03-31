FROM php:8.3-apache
WORKDIR /var/www/html
RUN apt-get update -y && apt-get install -y libmariadb-dev libssh2-1-dev zlib1g-dev libssl-dev 
RUN pecl install ssh2 xdebug 
RUN docker-php-ext-install mysqli pdo 
RUN docker-php-ext-enable mysqli pdo ssh2 xdebug
