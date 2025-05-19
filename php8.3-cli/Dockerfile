FROM phpdockerio/php:8.3-cli
RUN apt-get update && apt-get install -y \
		php8.3-intl \
		php8.3-mysqli \
		php8.3-pgsql \
		php8.3-bcmath \
		php8.3-gmp \
		php8.3-gd \
		php8.3-ldap \

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

