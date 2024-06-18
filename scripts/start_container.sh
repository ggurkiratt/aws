#!/bin/bash
set -e

docker pull gurkiratt/simple-python-flask-app

docker run -d -p 5000:5000 gurkiratt/simple-python-flask-app


