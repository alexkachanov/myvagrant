#! /usr/bin/env bash

echo -e "\n--- Disabling SELINUX ---\n"
setenforce 0
sed -i 's/SELINUX=\(enforcing\|permissive\)/SELINUX=disabled/g' /etc/selinux/config

#echo -e "\n--- Setting document root to public directory ---\n"
#rm -rf /var/www/html
#ln -fs /vagrant/public /var/www/html

#echo -e "\n--- Restarting Apache ---\n"
#service httpd restart >> /vagrant/vm_build.log 2>&1
