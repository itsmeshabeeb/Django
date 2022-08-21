#!/bin/sh     
sudo git pull origin master
python3 manage.py makemigrations
python3 manage.py migrate
sudo systemctl restart nginx
