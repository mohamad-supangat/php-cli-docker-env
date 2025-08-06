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
RUN apt-get update && apt-get install -y wget libxrender1 libfontconfig1 && \
    wget https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.4/wkhtmltox-0.12.4_linux-generic-amd64.tar.xz && \
    tar -xvf wkhtmltox-0.12.4_linux-generic-amd64.tar.xz && \
    mv wkhtmltox/bin/wkhtmltopdf /usr/bin/wkhtmltopdf && \
    mv wkhtmltox/bin/wkhtmltoimage /usr/bin/wkhtmltoimage && \
    chmod a+x /usr/bin/wkhtmltopdf && \
    chmod a+x /usr/bin/wkhtmltoimage && \
    rm wkhtmltox-0.12.4_linux-generic-amd64.tar.xz && \
    rm -rf wkhtmltox && \
    apt-get autoremove -y wget && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN 
