#!/bin/bash

cd /var/www/my24service/live/release/source && . ../venv/bin/activate
./manage.py deploy_live
./manage.py collectstatic --noinput
