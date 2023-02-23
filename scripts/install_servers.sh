#!/bin/sh

sudo apt install openssh-server

var=$(dpkg-query -s openssh-server 2>/dev/null | grep -c "Status: install ok installed")

if [$var] then;
    then echo "openssh-server successfully installed";
else
    then echo "server setup error";
fi