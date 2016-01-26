#!/bin/bash

echo "-*-*-*-*-  SET PERMISSIONS FOR PHP7-FPM -*-*-*-*- "
usermod -o -u 1000 www-data || true
echo " !!! SET usermod FOR PHP7-FPM DONE"
groupmod -o -g 1000 www-data || true
echo " !!! SET groupmod FOR PHP7-FPM DONE"
echo " -*-*-*-*- SET PERMISSIONS FOR PHP7-FPM DONE -*-*-*-*- "

php-fpm
