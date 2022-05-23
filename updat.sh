#!/bin/bash
#by Arian

echo " This executable file will update your linux system"
echo "This file shoud be executed at the root level"

# are you trying to update your server? yes/no
# if yes continue if no exit
apt-get update
apt-get upgrade
