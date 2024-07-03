#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT crimson_hat_48614.wsgi:application
