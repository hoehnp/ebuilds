# Distributed under the terms of the GNU General Public License v2

EAPI=4
inherit eutils cmake-utils gnome2-utils vcs-snapshot games

DESCRIPTION="Official mod for minetest"
HOMEPAGE="http://c55.me/minetest/"
SRC_URI="http://github.com/celeron55/minetest_game/tarball/${PV} -> ${P}.tar.gz"

LICENSE="GPL-2 CCPL-Attribution-ShareAlike-3.0"
SLOT="0"
KEYWORDS="~*"
IUSE=""

RDEPEND="~games-mud/minetest-${PV}[-dedicated]"

src_unpack() {
	vcs-snapshot_src_unpack
}

src_install() {
	insinto "${GAMES_DATADIR}"/minetest/games/${PN}
	doins -r mods
	doins game.conf

	prepgamesdirs
}
