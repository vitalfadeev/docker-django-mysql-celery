#!/bin/sh
sudo docker-compose run web python manage.py makemigrations
sudo docker-compose run web python manage.py migrate