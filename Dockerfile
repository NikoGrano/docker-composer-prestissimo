 
FROM composer:latest

MAINTAINER Niko Granö <niko@ironlions.fi>

RUN composer global require --prefer-stable -o -q -n hirak/prestissimo
