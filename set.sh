apt -y install net-tools  nload dstat htop

echo "net.core.default_qdisc=fq" >> /etc/sysctl.conf
echo "net.ipv4.tcp_congestion_control=bbr" >> /etc/sysctl.conf
sysctl -p

rm -rf /usr/sbin/aliyun*
rm -rf /usr/local/share/aliyun-assist
rm -rf /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/cloudinit/aliyun*
rm -rf /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/cloudinit/distros/aliyun*
