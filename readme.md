# DJ
> DJ is a Django template, ready to use for Development and Production.

## What's included:
* Dockerfile for Django
* Dockerfile for Postgres
* Dockerfile for NGINX
* Docker-Compose Files for Production and Development

## Modules installed:
* Python 3.8.3
* Django 3.0.7
* Gunicorn 20.0.4
* Allauth 0.42.0
* Django-Q 1.2.4
* Django-Crispy-Forms 1.9.1
* Django-Autocomplete-Light 3.5.1
* Django-Extra-Views 0.13.0
* Django-Filter 2.3.0
* Django Tables2 2.3.1
* Django Debug Toolbar 2.2

## Settings:
* .env.dev for Development Settings
* .env.prod.example for Production Settings --> rename to .env.prod
* .env.prod.db.example for Production DB Settings --> rename to .env.prod.db
* Django admin User has username: admin, password: admin

## Usage Production:
* edit and rename .env.prod.example
* edit and rename .env.prod.db.example
* run firststart.prod.sh
* run startapp.prod.sh to spin up the system