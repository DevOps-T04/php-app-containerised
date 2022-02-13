FROM php:5.6-apache

# Setting the default working directory
WORKDIR /var/www/html

# Copying the application files
COPY testphp/ .

# Making sure apache runs on localhost and not random ip
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
