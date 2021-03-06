# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit mate

if [[ ${PV} != 9999 ]]; then
	KEYWORDS="~amd64 ~arm ~arm64 ~x86"
fi

DESCRIPTION="A set of backgrounds packaged with the MATE desktop"
LICENSE="GPL-2"
SLOT="0"
#GITHUB_REPO="$PN"
#GITHUB_USER="mate-desktop"
#GITHUB_TAG="v${PV}"
#SRC_URI="https://github.com/${GITHUB_USER}/${GITHUB_REPO}/archive/${GITHUB_TAG}.tar.gz -> ${PN}-${PV}.tar.gz"

DEPEND=">=dev-util/intltool-0.35:*
	sys-devel/gettext:*"
