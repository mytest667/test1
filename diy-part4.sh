#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

 cd openwrt/owrt2410
 sed -i '$ a\src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default
 ./scripts/feeds update -a -p 
 ./scripts/feeds install -a -p smpackage -f
