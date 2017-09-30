#!/bin/bash
USER=willbox

if [ $# -eq 1 ]
    then
        USER=$1
fi

echo "Adding user $USER"
echo

useradd -m $USER
passwd $USER
#usermod -a -G sudo $USER #UNCOMMENT FOR ROOT
chsh -s /bin/bash $USER
