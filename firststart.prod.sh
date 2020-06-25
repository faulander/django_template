#!/bin/sh

#First run
docker-compose -f docker-compose.prod.yml up -d --build
docker-compose -f docker-compose.prod.yml exec web python manage.py migrate --noinput
docker-compose -f docker-compose.prod.yml exec web python manage.py loaddata create_superuser
docker-compose -f docker-compose.prod.yml exec web python manage.py collectstatic --no-input --clear
docker-compose -f docker-compose.prod.yml down

