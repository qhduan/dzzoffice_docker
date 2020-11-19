FROM  php:7.2-apache
RUN apt-get update && apt-get install -y libzip-dev
RUN docker-php-ext-install zip mysqli
RUN rm -rf /var/www/html/
COPY dzzoffice-2.02.1/ /var/www/html/
RUN chown -R www-data /var/www/html/