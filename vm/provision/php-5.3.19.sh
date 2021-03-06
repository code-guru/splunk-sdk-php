#!/bin/bash

# PHP 5.3.19 / PEAR x.y.z

cd /tmp
wget -O php-5.3.19.tar.gz http://us.php.net/get/php-5.3.19.tar.gz/from/us1.php.net/mirror
tar xzf php-5.3.19.tar.gz
cd php-5.3.19/
./configure --with-openssl
make
sudo make install
sudo cp php.ini-development /usr/local/lib/php.ini
