#!/bin/bash

# Modify Default IP
sed -i 's/192.168.1/172.16.1/g' package/base-files/files/bin/config_generate

# frp
sed -i 's/PKG_BUILD_FLAGS:=no-mips16/PKG_USE_MIPS16:=0/g' package/feeds/packages/frp/Makefile
