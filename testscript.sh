#!/bin/bash
yum -y install httpd
echo "<h1>This is my Jenkins webserver</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
