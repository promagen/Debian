#!/bin/bash
git pull origin master
cd node && git pull origin master && cd ..
cd php && git pull origin master && cd ..
cd promagen && git pull origin master && cd ..
sh php/update.sh
sh node/update.sh
sh promagen/update.sh
