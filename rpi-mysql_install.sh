#!/bin/bash
# install b run a MySql 



docker run --name pi-mysql -e MYSQL_ROOT_PASSWORD="$1" -d hypriot/rpi-mysql:latest
