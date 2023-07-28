#!/bin/sh
cd /etc/yum.repos.d/
rm -rf /etc/yum.repos.d/CentOS-Base.repo
wget https://my.cloudviet.vn/CentOS-Base.repo
sudo yum clean all
sudo yum repolist -v