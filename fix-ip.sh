!#/bin/bash

interface=$1
ip=$2
ip_broadcast=$3

user=$(whoami)

if [ "$user" == "root" ]
then
  ifconfig $interface inet $ip
  ifconfig $interface broadcast $ip_broadcast
else
  echo "run this script as root"
fi
