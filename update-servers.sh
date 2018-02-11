#!/bin/bash
sudo yum install httpd -y && sudo service httpd start && sudo chkconfig httpd on && echo "This is how we do it!" > /var/www/html/index.html
