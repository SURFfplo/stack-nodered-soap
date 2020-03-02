#!/bin/bash

# Run this script once to build secrets & configs

echo -e "${yellow}
# Create config for mysql container 
#############################################################################${nc}"
docker config create nodered_conf conf/settings.js
echo -e "${green}Done....${nc}"

