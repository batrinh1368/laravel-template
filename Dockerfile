FROM trinhnv/php-laravel:latest

# Copy composer.lock and composer.json
COPY composer.lock composer.json /var/www/

# Set working directory
WORKDIR /var/www

COPY . /var/www
COPY ./.env.ci /var/www/.env

RUN composer install

#CMD php artisan serve --host=0.0.0.0 --port=8000
EXPOSE 9000
CMD ["php-fpm"]
