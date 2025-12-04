FROM wordpress:latest
COPY ./wordpress-data/wp-content/plugins /var/www/html/wp-content/plugins
COPY ./wordpress-data/wp-content/themes /var/www/html/wp-content/themes
RUN chown -R www-data:www-data /var/www/html
