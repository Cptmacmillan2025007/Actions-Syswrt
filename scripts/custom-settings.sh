#!/bin/bash
#=================================================
# Description: Custom settings script
# Lisence: GPL-3.0 license
# File name: custom-settings.conf
#=================================================

#1.Base system customized parts
sed '5a net.ipv4.tcp_timestamps = 1' package/base-files/files/etc/sysctl.conf
sed '6a net.netfilter.nf_conntrack_max = 2147483646' package/base-files/files/etc/sysctl.conf

#2.Service components customized parts
#Dnsmasq settings
sed -i "s/option start 	100/option start 	2/g" package/network/services/dnsmasq/files/dhcp.conf
sed -i "s/option limit	150/option limit	254/g" package/network/services/dnsmasq/files/dhcp.conf
sed -i "s/option leasetime	12h/option leasetime	1d/g" package/network/services/dnsmasq/files/dhcp.conf
sed -i "s/option cachesize	8192/option cachesize	0/g" package/network/services/dnsmasq/files/dhcp.conf
sed -i "/[[:space:]]*option filter_a		0;/a\option sequential_ip 1;" package/network/services/dnsmasq/files/dhcp.conf

#3.Personalized customized parts
# Add date version
export DATE_VERSION=$(date -d "$(date -n -4 -p pool.ntp.org)" +'%Y-%m-%d')
sed -i "s/%C/%C (${DATE_VERSION})/g" package/base-files/files/etc/openwrt_release
