sysctl vm.swappiness=1

yum install postfix
sudo service postfix stop
sudo postfix set-permissions
sudo service postfix start

sudo yum install bind-utils -y
