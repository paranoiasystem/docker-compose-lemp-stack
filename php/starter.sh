cd /var/www/app
php -d memory_limit=-1 /usr/bin/composer install
php-fpm --nodaemonize