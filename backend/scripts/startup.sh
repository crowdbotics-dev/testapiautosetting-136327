#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testapiautosetting_136327.wsgi:application
