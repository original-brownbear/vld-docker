FROM php:5.6-cli

RUN pecl install vld-0.13.0 && echo "extension=vld.so" > /usr/local/etc/php/conf.d/vld.ini
