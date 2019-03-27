# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python2_7 )

inherit distutils-r1

DESCRIPTION="Tool for managing large binary files in git repositories"
HOMEPAGE="https://github.com/ciena-blueplanet/git-fat"
SRC_URI="https://github.com/ciena-blueplanet/${PN}/archive/${PV}.tar.gz"

LICENSE="Unknown"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~amd64-linux ~x86-linux"

RDEPEND="
	dev-python/flake8[${PYTHON_USEDEP}]
"
DEPEND="
	dev-python/setuptools[${PYTHON_USEDEP}]
"
