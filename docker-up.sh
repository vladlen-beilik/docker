#!/bin/bash

#cd docker
exec docker-compose up -d workspace nginx php-fpm php-worker redis mariadb adminer traefik laravel-echo-server
