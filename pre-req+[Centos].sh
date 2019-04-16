wget https://s3.amazonaws.com/cloud-age/MIT_kerberos/prerequisite/check-pre-req.sh

wget https://s3.amazonaws.com/cloud-age/MIT_kerberos/prerequisite/disable_iptables.sh
sh disable_iptables.sh

wget https://s3.amazonaws.com/cloud-age/MIT_kerberos/prerequisite/disable_ipv6.sh
sh disable_ipv6.sh

wget https://s3.amazonaws.com/cloud-age/MIT_kerberos/prerequisite/disable_selinux.sh
sh disable_selinux.sh

wget https://s3.amazonaws.com/cloud-age/MIT_kerberos/prerequisite/disable_thp.sh
sh disable_thp.sh

wget https://s3.amazonaws.com/cloud-age/MIT_kerberos/prerequisite/install_lzo.sh
sh install_lzo.sh

wget  https://s3.amazonaws.com/cloud-age/MIT_kerberos/prerequisite/install_nscd.sh
sh install_nscd.sh

wget https://s3.amazonaws.com/bucketincloud/salman/ntp_server.sh
sh ntp_server.sh

wget  https://s3.amazonaws.com/cloud-age/MIT_kerberos/prerequisite/install_tools.sh
sh install_tools.sh

wget https://s3.amazonaws.com/cloud-age/MIT_kerberos/prerequisite/remove_tuned.sh
sh remove_tuned.sh

wget https://s3.amazonaws.com/cloud-age/MIT_kerberos/prerequisite/tune_kernel.sh
sh tune_kernel.sh

sysctl vm.swappiness=1

yum install postfix
sudo service postfix stop
sudo postfix set-permissions
sudo service postfix start

sudo yum install bind-utils -y

sh check-pre-req.sh