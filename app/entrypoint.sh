#!/bin/sh

python manage.py makemigrations --settings=app.settings.dev
python manage.py migrate --settings=app.settings.dev

exec "$@"
