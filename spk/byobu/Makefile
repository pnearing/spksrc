SPK_NAME = byobu
SPK_VERS = 1.1
SPK_REV = 00
SPK_ICON = src/terminal.jpg

DEPENDS = cross/$(SPK_NAME)

MAINTAINER = Peter Nearing
DESCRIPTION = Byobu is a GPLv3 open source text-based window manager and terminal multiplexer. 
#DESCRIPTION_FRE = Transmission est un client BitTorrent simple et rapide. Vous pouvez le contrôler à distance grâce à son interface web ou des applications dédiées.
#DESCRIPTION_SPN = Transmission es un cliente BitTorrent simple y rápido. Puedes controlarlo remotamente mediante su interfaz web o alguna aplicación dedicada.
STARTABLE = no
DISPLAY_NAME = Byobu
CHANGELOG = "Initial build."

HOMEPAGE = https://byobu.org
LICENSE  = GPLv3

WIZARDS_DIR = src/wizard/

#SERVICE_USER = auto
#SERVICE_WIZARD_SHARE = wizard_download_dir
#SERVICE_SETUP = src/service-setup.sh
#SERVICE_PORT = 9091
#SERVICE_PORT_TITLE = $(DISPLAY_NAME)

# Admin link for in DSM UI
#ADMIN_PORT = $(SERVICE_PORT)

#POST_STRIP_TARGET = transmission_extra_install

include ../../mk/spksrc.spk.mk

#.PHONY: transmission_extra_install
#transmission_extra_install:
#	install -m 755 -d $(STAGING_DIR)/var
#	install -m 644 src/settings.json $(STAGING_DIR)/var/settings.json
