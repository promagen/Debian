#!/bin/bash
git pull origin master
cd node && git pull origin master && cd ..
sh node/update.sh
cd promagen && git pull origin master && cd ..
#sh promagen/update.sh
#cd php && git pull origin master && cd ..
#sh php/update.sh
