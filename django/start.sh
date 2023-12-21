#!/bin/bash

export DJANGO_SUPERUSER_USERNAME='admin'
export DJANGO_SUPERUSER_PASSWORD='admin'
export DJANGO_SUPERUSER_EMAIL='admin@admin.local'

python manage.py migrate
python manage.py createsuperuser --noinput

python manage.py runserver --insecure 0.0.0.0:8000
