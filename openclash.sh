#!/bin/bash 
cd openwrt && git clone https://github.com/vernesong/OpenClash package/OpenClash
./scripts/feeds update luci-app-openclash
./scripts/feeds install luci-app-openclash
