# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5
PYTHON_COMPAT=( python2_7 python3_{3,4,5})

inherit distutils-r1 python-r1

DESCRIPTION="man pages for the c++ standard library"
HOMEPAGE="https://github.com/aitjcize/cppman"
SRC_URI="https://pypi.python.org/packages/source/c/${PN}/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="
sys-apps/groff
>=dev-python/beautifulsoup-4.0.0
"
RDEPEND="${DEPEND}"