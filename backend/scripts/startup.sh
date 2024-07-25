#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT smsintegration_48849.wsgi:application
