#
# Copyright (C) 2013-2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Caiman
  NAME:=Linksys WRT1200AC (Caiman)
  PACKAGES:= \
	kmod-usb2 kmod-usb3 kmod-usb-storage \
	kmod-i2c-core kmod-i2c-mv64xxx \
	kmod-ata-core kmod-ata-mvebu-ahci \
	kmod-rtc-armada38x kmod-thermal-armada \
	kmod-gpio-button-hotplug kmod-hwmon-tmp421 \
	kmod-leds-pca963x \
	kmod-ledtrig-usbdev kmod-mwlwifi wpad-mini \
	swconfig
endef

define Profile/Caiman/Description
 Package set compatible with the Linksys WRT1200AC (Caiman).
endef

$(eval $(call Profile,Caiman))


define Profile/Cobra
  NAME:=Linksys WRT1900ACv2 (Cobra)
  PACKAGES:= \
	kmod-usb2 kmod-usb3 kmod-usb-storage \
	kmod-i2c-core kmod-i2c-mv64xxx \
	kmod-ata-core kmod-ata-mvebu-ahci \
	kmod-rtc-armada38x kmod-thermal-armada \
	kmod-gpio-button-hotplug kmod-hwmon-tmp421 \
	kmod-leds-pca963x kmod-ledtrig-usbdev \
	kmod-mwlwifi kmod-tun kmod-llc kmod-stp \
	kmod-bridge kmod-ebtables \
	kmod-sched-core kmod-sched kmod-sched-connmark \
	kmod-netem kmod-ipt-core kmod-ipt-conntrack \
	kmod-ipt-conntrack-extra kmod-ifb \
	wpad swconfig libpthread libstdcpp zlib \
	libopenssl coreutils coreutils-sha256sum coreutils-base64 \
	openssl-util radsecproxy libxml2 libpcre \
	php5 php5-cgi php5-fastcgi nginx \
	php5-mod-session php5-mod-json php5-mod-openssl \
	libsodium uclibcxx libuuid librt \
	libzmq-nc czmq jansson jupiter-client \
	libpolarssl libcurl curl libcap ntpdate \
	liblzo zoneinfo-core zoneinfo-asia zoneinfo-europe \
	libwrap stunnel iperf3 ebtables \
	tc wireless-tools ip ca-certificates \
	libiwinfo iwinfo terminfo libncurses \
	bash openssh-client openssh-keygen openssh-client-utils
endef

define Profile/Cobra/Description
 Package set compatible with the Linksys WRT1900AC (Cobra).
endef

$(eval $(call Profile,Cobra))


define Profile/Mamba
  NAME:=Linksys WRT1900AC (Mamba)
  PACKAGES:= \
	kmod-usb2 kmod-usb3 kmod-usb-storage \
	kmod-i2c-core kmod-i2c-mv64xxx \
	kmod-ata-core kmod-ata-marvell-sata \
	kmod-rtc-marvell kmod-thermal-armada \
	kmod-gpio-button-hotplug kmod-hwmon-tmp421 \
	kmod-hwmon-pwmfan kmod-leds-tlc59116 \
	kmod-ledtrig-usbdev kmod-mwlwifi wpad-mini \
	swconfig
endef

define Profile/Mamba/Description
 Package set compatible with the Linksys WRT1900AC (Mamba).
endef

$(eval $(call Profile,Mamba))


define Profile/Shelby
  NAME:=Linksys WRT1900ACS (Shelby)
  PACKAGES:= \
	kmod-usb2 kmod-usb3 kmod-usb-storage \
	kmod-i2c-core kmod-i2c-mv64xxx \
	kmod-ata-core kmod-ata-mvebu-ahci \
	kmod-rtc-armada38x kmod-thermal-armada \
	kmod-gpio-button-hotplug kmod-hwmon-tmp421 \
	kmod-leds-pca963x \
	kmod-ledtrig-usbdev kmod-mwlwifi wpad-mini \
	swconfig
endef

define Profile/Shelby/Description
 Package set compatible with the Linksys WRT1900ACS (Shelby).
endef

$(eval $(call Profile,Shelby))

define Profile/Rango
  NAME:=Linksys WRT3200ACM (Rango)
  PACKAGES:= kmod-mwlwifi wpad-mini swconfig
endef

define Profile/Rango/Description
 Package set compatible with the Linksys WRT3200ACM (Rango).
endef

$(eval $(call Profile,Rango))
