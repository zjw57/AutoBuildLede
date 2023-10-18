#!/bin/bash

# Modify Default IP
sed -i 's/192.168.1/172.16.1/g' package/base-files/files/bin/config_generate

# frp
sed -i 's/0.51.3/0.52.1/g' package/feeds/packages/frp/Makefile
sed -i 's/83032399773901348c660d41c967530e794ab58172ccd070db89d5e50d915fef/skip/g' package/feeds/packages/frp/Makefile
