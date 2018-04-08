# Copyright (c) 2017 Stan Grishin (stangri@melmac.net)
# This is free software, licensed under the GNU General Public License v3.

include $(TOPDIR)/rules.mk

PKG_LICENSE:=GPL-3.0+
PKG_MAINTAINER:=Stan Grishin <stangri@melmac.net>

LUCI_TITLE:=Advanced Linksys Reboot Web UI
LUCI_DESCRIPTION:=Provides Web UI (found under System/Advanced Reboot) to reboot supported Linksys and ZyXEL routers to\
	an altnerative partition. Also provides Web UI to shut down (power off) your device. 	Supported dual-partition\
	routers are listed at https://github.com/stangri/openwrt-luci/blob/luci-app-advanced-reboot/applications/luci-app-advanced-reboot/README.md

LUCI_DEPENDS:=+luci
LUCI_PKGARCH:=all
PKG_RELEASE:=28

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
