# fix-virtualbox-ip-bsd-based-systems
fix ip for freebsd or bsd based on virtualbox images with host-only adapter network card

# How to run
Just run the bash script as the following:
```
bash fix-ip.sh <interface> <ip> <ip_broadcast>
```
Where:
* interface = your network card (can be retrieved using **ip address** command or **ifconfig** command
* ip = the ip you want to assign to the network card
* ip_broadcast = the broadcast ip

Example:
```
bash fix-ip.sh em1 192.168.56.70 192.168.56.255
```
