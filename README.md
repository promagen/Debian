# Debian
Environment prepared to execute ProMaGen on Linux (Debian) OS


# env
Environments fro Windows, Linux, Docker, GItlab

Środowisko do uruchamiania Aplikacji Promagen

Korzysta ze skryptów do instalacji i zarzadzania uslguami porpzez skrypty basha: apicra.com
+ git://github.com/apicra/debian-python


## Environment

### production 


### Local

linux debian

    cd debian
    download.sh
    install.sh
    restart.sh
    status.sh
    browser.sh


windows 10

    cd win\
    download.bat
    install.bat
    restart.bat
    status.bat
    browser.bat

URL

    http://localhost:8000/
    http://localhost:8000/docs
    http://localhost:8000/docs



# Github

    ssh-keygen -t rsa -b 4096 -C "email@adress.com"

## start the ssh-agent in the background

    eval $(ssh-agent -s)

## Add key
    ssh-add ~/.ssh/id_rsa

## Add to gihub
From Console

    clip < ~/.ssh/id_rsa.pub
    cat < ~/.ssh/id_rsa.pub

to Browser github

    git://github.com/settings/ssh/new

to Browser gitlab

    https://gitlab.com/softreck/env.api.telemonitorowanie.pl/-/settings/repository#js-deploy-keys-settings

