# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit git-r3

DESCRIPTION=""
HOMEPAGE=""
SRC_URI="https://facebook.github.io/watchman"

EGIT_REPO_URI="https://github.com/facebook/watchman.git"
EGIT_COMMIT="v4.9.0"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_configure() {
    ./autogen.sh
	econf --enable-lenient
}

src_install() {
    emake DESTDIR="${D}" install
}
