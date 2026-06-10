FROM alpine:3.23

# install php and some extensions
RUN apk add --no-cache \
    php84 \
    php84-bz2 \
	php84-ldap \
	php84-common \
    php84-fpm \
    php84-pdo \
    php84-pdo_mysql \
    php84-opcache \
    php84-zip \
    php84-phar \
    php84-iconv \
    php84-cli \
    php84-curl \
    php84-openssl \
    php84-mbstring \
    php84-tokenizer \
    php84-fileinfo \
    php84-json \
    php84-xml \
    php84-xmlreader \
    php84-xmlwriter \
    php84-simplexml \
    php84-dom \
    php84-mysqli \
    php84-mysqlnd \
    php84-session \
    php84-gd \
    php84-bcmath \
    php84-ctype \
    php84-intl \
    php84-sodium \
    curl \
    git

# RUN ln -s /usr/bin/php84 /usr/bin/php
RUN curl -sS https://getcomposer.org/installer | php84 -- --install-dir=/usr/local/bin --filename=composer

