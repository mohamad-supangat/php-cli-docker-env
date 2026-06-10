FROM alpine:3.23

# install php and some extensions
RUN apk add --no-cache \
    php83 \
    php83-bz2 \
	php83-ldap \
	php83-common \
    php83-fpm \
    php83-pdo \
    php83-pdo_mysql \
    php83-opcache \
    php83-zip \
    php83-phar \
    php83-iconv \
    php83-cli \
    php83-curl \
    php83-openssl \
    php83-mbstring \
    php83-tokenizer \
    php83-fileinfo \
    php83-json \
    php83-xml \
    php83-xmlreader \
    php83-xmlwriter \
    php83-simplexml \
    php83-dom \
    php83-mysqli \
    php83-mysqlnd \
    php83-session \
    php83-gd \
    php83-bcmath \
    php83-ctype \
    php83-intl \
    php83-sodium \
    php83-yaz \
    curl \
    git

RUN ln -s /usr/bin/php83 /usr/bin/php
RUN curl -sS https://getcomposer.org/installer | php83 -- --install-dir=/usr/local/bin --filename=composer

