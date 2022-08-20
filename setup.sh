#!/bin/bash

# `setup.sh` will add 5 lines to your bash_profile. 

printf '

# Source aliases for weightbook log
if [ -f ~/Library/Mobile\ Documents/com~apple~CloudDocs/weight/config ];
	then source ~/Library/Mobile\ Documents/com~apple~CloudDocs/weight/config
fi' >> ~/.bash_profile
