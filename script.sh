#!/bin/bash

cd /tmp
wget https://apt.puppet.com/puppet7-release-bullseye.deb
dpkg -i puppet7-release-bullseye.deb
apt-get update  -y
#apt-get upgrade -y
apt-get install vim puppet-agent -y