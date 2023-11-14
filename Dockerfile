# Gunakan image resmi PHP dengan Apache
FROM php:apache

# Salin file PHP Anda ke dalam direktori /var/www/html di dalam kontainer
COPY ./php /var/www/html
