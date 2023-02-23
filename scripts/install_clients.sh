#!/bin/sh

sudo apt install openssh-client

var=$(dpkg-query -s openssh-client 2>/dev/null | grep -c "Status: install ok installed")

if [$var] then;
    then echo "openssh-client successfully installed";
else
    then echo "server setup error";
fi