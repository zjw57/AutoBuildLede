#!/bin/bash

# Modify Default IP
sed -i 's/192.168.1/172.16.1/g' package/base-files/files/bin/config_generate
