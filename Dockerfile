FROM php:7.4-apache
COPY instrument-store-web-php/ /var/www/html/
RUN echo "ServerName localhost" >> /var/www/html/
EXPOSE 80
