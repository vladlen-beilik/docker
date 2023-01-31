# Introduction
Laradock is a full PHP development environment for Docker.

It supports a variety of common services, all pre-configured to provide a ready PHP development environment.

## Features
- Easy switch between PHP versions: `8.1`, `8.0`, `7.4`, `7.3`, `7.2`, `7.1`, `5.6`...
- Choose database engine: `MySQL`, `MariaDB`...
- Run your own stack: `Memcached`, `RabbitMQ`, `Redis` ...
- Each software runs on its own container: `PHP-FPM`, `NGINX`, `PHP-CLI`...
- Easy to customize any container, with simple edits to the `Dockerfile`.
- All Images extend from an official base Image. (Trusted base Images).
- Pre-configured NGINX to host any code at your root directory.
- Can use Laradock per project, or single Laradock for all projects. 
- Clean and well-structured Dockerfiles (Dockerfile).
- The Latest version of the Docker Compose file (docker-compose).
- Everything is visible and editable.
- Fast Images Builds.

## Quick Overview
Let’s see how easy it is to set up our demo stack `PHP`, `NGINX`, `MySQL`, `Redis` and `Composer`:

#### 1. Clone Repository inside your PHP project: `git submodule add https://github.com/vladlen-beilik/docker.git`.
Note: If you are not using Git yet for your project, you can use `git clone` instead of `git submodule add`

#### 2. Enter the docker folder and rename `.env.example` to `.env` and change variables.

#### 3. Copy `Makefile.stub` to the root and rename it to `Makefile`.

#### 4. Make sure to change `up` command in your `Makefile` to use the containers you need.

## Commands
- `make up` command creating containers.
- `make down` command stopping containers.
- `make cli` command workspace entrance.
