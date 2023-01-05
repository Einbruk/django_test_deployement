#!/bin/sh

python manage.py migrate --no-input
python mange.py collectstatic --no-input

gunicorn TestOnServer.wsgi:application --bind 0.0.0.0:8000
