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

 tar -xvf owrt2410.tar -C openwrt
 cd openwrt
 sh R7800-owrt2410-r28664-01da187749-20250523-1922-newBuildroot.sh
