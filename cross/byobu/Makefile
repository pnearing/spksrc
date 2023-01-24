PKG_NAME = byobu
PKG_VERS = 1.1
PKG_EXT = tar.gz
PKG_DIST_NAME = v$(PKG_VERS).$(PKG_EXT)
PKG_DIST_SITE = https://github.com/pnearing/byobu/archive/refs/tags/
PKG_DIR = $(PKG_NAME)-$(PKG_VERS)

#https://github.com/pnearing/byobu/archive/refs/tags/v1.1.tar.gz

DEPENDS = cross/ncursesw cross/screen cross/tmux

HOMEPAGE = https://byobu.ort
COMMENT  = Byobu is a GPLv3 open source text-based window manager and terminal multiplexer. 
LICENSE  = GPLv3

GNU_CONFIGURE = 1
CONFIGURE_ARGS = 



include ../../mk/spksrc.cross-cc.mk
