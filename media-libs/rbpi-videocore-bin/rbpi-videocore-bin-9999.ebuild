# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/media-libs/raspberrypi-userland/raspberrypi-userland-9999.ebuild,v 1.3 2015/03/17 13:03:30 tupone Exp $

EAPI=5
inherit git-r3

DESCRIPTION="Raspberry PI precompiled userspace VideoCoreIV"
HOMEPAGE="https://github.com/raspberrypi/firmware"
SRC_URI=""

LICENSE="${PN}"
SLOT="0"
KEYWORDS="~*"
IUSE="+hardfp"

DEPEND=""
RDEPEND=""

EGIT_REPO_URI="https://github.com/raspberrypi/firmware"
EGIT_BRANCH="master"

src_prepare() {
    echo "prepare"
	rm opt/vc/LICENCE || die
	rm hardfp/opt/vc/LICENCE || die
}

src_install() {
    if use hardfp; then
        mv hardfp/opt ${D} || die
    else
        mv opt ${D} || die
	fi
	doenvd "${FILESDIR}"/04${PN}
}
