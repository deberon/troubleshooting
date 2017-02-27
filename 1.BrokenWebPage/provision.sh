#!/bin/bash

yum -y update && yum -y install httpd

rm -f /etc/httpd/conf.d/welcome.conf
chmod 700 /var/www/html

systemctl start httpd
systemctl enable httpd
