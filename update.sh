#!/bin/bash
git pull origin master
cd node && git pull origin master && cd ..
cd php && git pull origin master && cd ..
cd promagen && git pull origin master && cd ..
