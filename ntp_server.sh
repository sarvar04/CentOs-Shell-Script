yum -y install ntp
/etc/rc.d/init.d/ntpd start 
yum install ntp ntpdate ntp-doc -y
chkconfig ntpd on
ntpdate pool.ntp.org

