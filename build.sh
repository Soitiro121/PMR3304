#!/usr/bin/env bash
# exit on error 1 2 3
set -o errexit

pip install -r requirements.txt

python manage.py collectstatic --no-input