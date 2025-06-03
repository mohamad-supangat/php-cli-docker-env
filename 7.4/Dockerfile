FROM phpdockerio/php74-cli
COPY php.ini etc/php/7.4/cli/php.ini

RUN apt-get update && apt-get install -y \
		php7.4-intl \
		php7.4-pgsql \
		php7.4-sqlite3 \
		php7.4-mysqli \
		php7.4-bcmath \
		php7.4-gmp \
		php7.4-gd \
		php7.4-ldap


RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
