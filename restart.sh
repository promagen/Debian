#!/bin/bash
sh promagen/stop.sh
sh promagen/start.sh
#python3 -m venv env
#virtualenv -p python3 env
#gunicorn -w 2 -b 127.0.0.1:8000 -k uvicorn.workers.UvicornWorker src.api:app
#uvicorn src.jwt:app --reload --host 127.0.0.1 --port 8000
