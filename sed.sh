#!/bin/bash
export IP=$(hostname -I);
sed -i "s,<h1>Welcome to nginx\!</h1>,<h1>Welcome to nginx! This is my IP address <font color="red">$IP</font></h1>,g" /var/www/html/index.nginx-debian.html;
