#!/bin/bash

echo 'Running tests on Tests/TestMath.php'
echo '---------------------------------------------------------'
echo '------------------------BEGIN----------------------------'
phpunit --bootstrap ../src/phpunit_autoload.php ../Tests/TestMath
echo '-------------------------END-----------------------------'
echo '---------------------------------------------------------'