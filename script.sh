#!/bin/bash

#cd /opt/

#FLASK_APP=/opt/app.py 

FLASK_APP=app.py

nohup flask run --host=0.0.0.0 &
