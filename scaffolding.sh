#!/bin/bash

mkdir -p app
mkdir -p enigma/entity
mkdir -p forecast

touch app/__init__.py
touch app/app.py
touch app/layouts.py
touch app/callbacks.py
touch app/utils.py

touch enigma/__init__.py
touch enigma/enigma_api.py
touch enigma/entity/__init__.py
touch enigma/entity/business.py

touch forecast/__init__.py
touch forecast/revenue_forecast.py

touch requirements.txt
touch Procfile
touch runtime.txt
touch wsgi.py
touch create_repo.sh

