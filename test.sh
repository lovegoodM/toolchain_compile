#!/usr/bin/bash

echo 'export | grep -i UTF\-8':
export | grep -i UTF\-8
echo 'cat /etc/environment':
cat /etc/environment
echo 'localectl status':
localectl status
echo '/etc/default/locale':
cat /etc/default/locale
#echo 'exit 1'
#exit 1
