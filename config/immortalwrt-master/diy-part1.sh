#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Description: Automatically Build OpenWrt
# Function: Diy script (Before Update feeds, Modify the default IP, hostname, theme, add/remove software packages, etc.)
# Source code repository: https://github.com/immortalwrt/immortalwrt / Branch: master
#========================================================================================================================

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
# sed -i '$a src-git amlogic https://github.com/ophub/luci-app-amlogic  ' feeds.conf.default
# sed -i '$a src-git argonnew https://github.com/jerrykuku/luci-theme-argon.git;main  ' feeds.conf.default
# sed -i '$a src-git store https://github.com/linkease/istore.git;main  ' feeds.conf.default

# other
# rm -rf package/emortal/{autosamba,ipv6-helper}

