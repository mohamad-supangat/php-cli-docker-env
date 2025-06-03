FROM phpdockerio/php:8.1-cli
RUN apt-get update && apt-get install -y \
		php8.1-intl \
		php8.1-pgsql \
		php8.1-sqlite3 \
		php8.1-mysqli \
		php8.1-bcmath \
		php8.1-gmp \
		php8.1-gd \
		php8.1-ldap

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
