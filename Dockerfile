# Base image
FROM wordpress:latest

# Set the working directory
WORKDIR /var/www/html

# Copy custom themes and plugins
#COPY themes/ /var/www/html/wp-content/themes/
#COPY plugins/ /var/www/html/wp-content/plugins/

# Set permissions
RUN chown -R www-data:www-data /var/www/html
