#!/bin/bash

cd docker
exec docker-compose up -d nginx php-worker redis mariadb adminer laravel-echo-server traefik
