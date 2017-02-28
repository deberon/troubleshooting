#!/bin/bash

yum -y update && yum -y install epel-release lsof net-tools
yum -y install nginx

chmod 700 /usr/share/nginx/html

systemctl start nginx
systemctl enable nginx
