FROM phpdockerio/php:8.4-cli
RUN apt-get update && apt-get install -y \
		php8.4-intl \
		php8.4-pgsql \
		php8.4-sqlite3 \
		php8.4-mysqli \
		php8.4-bcmath \
		php8.4-gmp \
		php8.4-gd \
		php8.4-ldap

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
