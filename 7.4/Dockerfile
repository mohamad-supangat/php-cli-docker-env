FROM alpine:3.15

# install php and some extensions
RUN apk add --no-cache \
    php7 \
    php7-bz2 \
	php7-ldap \
	php7-common \
    php7-fpm \
    php7-pdo \
    php7-pdo_mysql \
    php7-opcache \
    php7-zip \
    php7-phar \
    php7-iconv \
    php7-cli \
    php7-curl \
    php7-openssl \
    php7-mbstring \
    php7-tokenizer \
    php7-fileinfo \
    php7-json \
    php7-xml \
    php7-xmlreader \
    php7-xmlwriter \
    php7-simplexml \
    php7-dom \
    php7-mysqli \
    php7-mysqlnd \
    php7-session \
    php7-gd \
    php7-bcmath \
    php7-ctype \
    php7-intl \
    php7-sodium \
    curl


RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

#     wget https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.4/wkhtmltox-0.12.4_linux-generic-amd64.tar.xz && \
#     tar -xvf wkhtmltox-0.12.4_linux-generic-amd64.tar.xz && \
#     mv wkhtmltox/bin/wkhtmltopdf /usr/bin/wkhtmltopdf && \
#     mv wkhtmltox/bin/wkhtmltoimage /usr/bin/wkhtmltoimage && \
#     chmod a+x /usr/bin/wkhtmltopdf && \
#     chmod a+x /usr/bin/wkhtmltoimage
