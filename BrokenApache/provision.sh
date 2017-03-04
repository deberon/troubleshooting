#!/bin/bash

yum -y install httpd nc lsof net-tools

rm -f /etc/httpd/conf.d/welcome.conf
echo "SUCCESS" > /var/www/html/index.html

screen -m -d nc -l -p 80
