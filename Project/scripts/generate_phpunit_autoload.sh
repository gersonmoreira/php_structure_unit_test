#!/bin/bash

rm -rf ../src/phpunit_autoload.php
./phpab -o ../src/phpunit_autoload.php ../src/
chown nobody:nogroup ../src/phpunit_autoload.php
chmod +x ../src/phpunit_autoload.php