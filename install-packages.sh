#!/usr/bin/env bash
for packages in $(cat packages.txt);
do
  yum -y install $packages && yum clean all;
done
