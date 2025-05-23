FROM phpdockerio/php74-cli
RUN apt-get update && apt-get install -y \
		php7.4-mysqli \
		php7.4-bcmath \
		php7.4-gmp \
		php7.4-gd

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
