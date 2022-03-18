service rsyslog restart
/etc/init.d/openvswitch-switch restart
nohup /root/alcor-control-agent/build/bin/AlcorControlAgent -d -a 10.213.43.95 -p 9016 > /dev/null 2>&1 &
