#!/bin/bash
USER=willbox
useradd -m $USER
passwd $USER
#usermod -a -G sudo $USER #UNCOMMENT FOR ROOT
chsh -s /bin/bash $USER
