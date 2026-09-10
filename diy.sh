#!/bin/bash
# Passwall2 最新插件源（支持VLESS）
echo "src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git;main" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"

# 更新插件源
./scripts/feeds update -a
./scripts/feeds install -a
