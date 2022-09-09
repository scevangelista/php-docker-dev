ARG php_version

FROM php:$php_version

RUN apt-get update && apt-get upgrade -y && docker-php-ext-install curl
RUN service apache2 restart