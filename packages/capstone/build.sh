TERMUX_PKG_HOMEPAGE=http://www.capstone-engine.org/
TERMUX_PKG_DESCRIPTION="Lightweight multi-platform, multi-architecture disassembly framework"
TERMUX_PKG_LICENSE="BSD"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com>"
TERMUX_PKG_VERSION=4.0.2
TERMUX_PKG_SRCURL=https://github.com/aquynh/capstone/archive/$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=7c81d798022f81e7507f1a60d6817f63aa76e489aa4e7055255f21a22f5e526a
TERMUX_PKG_BREAKS="capstone-dev"
TERMUX_PKG_REPLACES="capstone-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DINSTALL_LIB_DIR=$TERMUX_PREFIX/lib"
