#!/usr/bin/env bash

apt-get update
apt-get install vim nano htop -y

cd ~/
wget http://security.ubuntu.com/ubuntu/pool/main/libp/libpng/libpng12-0_1.2.54-1ubuntu1.1_amd64.deb
dpkg -i libpng12-0_1.2.54-1ubuntu1.1_amd64.deb

wget https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.stretch_amd64.deb
dpkg -i wkhtmltox_0.12.5-1.stretch_amd64.deb

#artisan shortcut
echo '#! /bin/sh'                >> /bin/art
echo '/usr/local/bin/php artisan "$@"' >> /bin/art
chmod 777 /bin/art
