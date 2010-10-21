# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

DESCRIPTION=""
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND="
		virtual/edwtjo-common
		app-admin/keepassx
		app-admin/conky
		app-editors/gvim
		app-emulation/wine
		app-office/openoffice
		app-text/xpdf
		app-text/xournal
		app-text/ghostscript-gpl
		dev-util/tkdiff
		dev-vcs/giggle
		www-plugins/fribid
		www-plugins/adobe-flash
		lxde-base/lxrandr
		media-fonts/acroread-asianfonts
		media-fonts/adi-dsp-fonts
		media-fonts/alee-fonts
		media-fonts/aquafont
		media-fonts/aquapfont
		media-fonts/arabeyes-fonts
		media-fonts/arkpandora
		media-fonts/arphicfonts
		media-fonts/artwiz-aleczapka-en
		media-fonts/artwiz-latin1
		media-fonts/baekmuk-fonts
		media-fonts/bitstream-cyberbit
		media-fonts/cardo
		media-fonts/cheapskatefonts
		media-fonts/corefonts
		media-fonts/cronyx-fonts
		media-fonts/culmus
		media-fonts/culmus-ancient
		media-fonts/dina
		media-fonts/droid
		media-fonts/efont-unicode
		media-fonts/ekushey-bangla-fonts
		media-fonts/essays1743
		media-fonts/farsi-fonts
		media-fonts/free-bangla-font
		media-fonts/freefonts
		media-fonts/freefont-ttf
		media-fonts/fs-fonts
		media-fonts/hunkyfonts
		media-fonts/inconsolata
		media-fonts/intlfonts
		media-fonts/ipamonafont
		media-fonts/ja-ipafonts
		media-fonts/jisx0213-fonts
		media-fonts/kacst-fonts
		media-fonts/kanjistrokeorders
		media-fonts/khmer
		media-fonts/kochi-substitute
		media-fonts/konfont
		media-fonts/lfpfonts-fix
		media-fonts/lfpfonts-var
		media-fonts/libertine-ttf
		media-fonts/lohit-fonts
		media-fonts/mathematica-fonts
		media-fonts/mikachan-font-otf
		media-fonts/mikachan-font-ttc
		media-fonts/mikachan-font-ttf
		media-fonts/monafont
		media-fonts/mplus-fonts
		media-fonts/mplus-outline-fonts
		media-fonts/nanumfont
		media-fonts/nepali-fonts
		media-fonts/opendesktop-fonts
		media-fonts/oto
		media-fonts/pcf2bdf
		media-fonts/pigiarniq
		media-fonts/proggy-fonts
		media-fonts/sazanami
		media-fonts/shinonome
		media-fonts/sil-abyssinica
		media-fonts/sil-arabicfonts
		media-fonts/sil-charis
		media-fonts/sil-doulos
		media-fonts/sil-ezra
		media-fonts/sil-galatia
		media-fonts/sil-gentium
		media-fonts/sil-padauk
		media-fonts/tengwar-fonts
		media-fonts/texcm-ttf
		media-fonts/thaifonts-scalable
		media-fonts/tibetan-machine-font
		media-fonts/ttf-bitstream-vera
		media-fonts/umeplus-fonts
		media-fonts/unfonts
		media-fonts/unfonts-extra
		media-fonts/unifont
		media-fonts/urw-fonts
		media-fonts/urwvn-fonts
		media-fonts/vc-fonts
		media-fonts/vdrsymbols-ttf
		media-fonts/vlgothic
		media-fonts/webby-fonts
		media-fonts/wqy-bitmapfont
		media-fonts/wqy-microhei
		media-fonts/wqy-unibit
		media-fonts/wqy-zenhei
		media-fonts/x11fonts-jmk
		media-fonts/zh-kcfonts
		media-gfx/feh
		media-gfx/gimp
		media-gfx/inkscape
		media-libs/fontconfig
		media-libs/freetype
		media-libs/libpng
		media-sound/alsa-utils
		media-fonts/dejavu
		media-fonts/encodings
		media-fonts/font-adobe-100dpi
		media-fonts/font-adobe-75dpi
		media-fonts/font-adobe-utopia-100dpi
		media-fonts/font-adobe-utopia-75dpi
		media-fonts/font-adobe-utopia-type1
		media-fonts/font-alias
		media-fonts/font-arabic-misc
		media-fonts/font-bh-100dpi
		media-fonts/font-bh-75dpi
		media-fonts/font-bh-lucidatypewriter-100dpi
		media-fonts/font-bh-lucidatypewriter-75dpi
		media-fonts/font-bh-ttf
		media-fonts/font-bh-type1
		media-fonts/font-bitstream-100dpi
		media-fonts/font-bitstream-75dpi
		media-fonts/font-bitstream-speedo
		media-fonts/font-bitstream-type1
		media-fonts/font-cronyx-cyrillic
		media-fonts/font-cursor-misc
		media-fonts/font-daewoo-misc
		media-fonts/font-dec-misc
		media-fonts/font-ibm-type1
		media-fonts/font-isas-misc
		media-fonts/font-jis-misc
		media-fonts/font-micro-misc
		media-fonts/font-misc-cyrillic
		media-fonts/font-misc-ethiopic
		media-fonts/font-misc-meltho
		media-fonts/font-misc-misc
		media-fonts/font-mutt-misc
		media-fonts/font-schumacher-misc
		media-fonts/font-screen-cyrillic
		media-fonts/font-sony-misc
		media-fonts/font-sun-misc
		media-fonts/font-util
		media-fonts/font-winitzki-cyrillic
		media-fonts/font-xfree86-type1
		media-fonts/liberation-fonts
		media-fonts/terminus-font
		www-client/firefox
		x11-apps/xfontsel
		x11-base/xorg-x11
		x11-drivers/xf86-input-keyboard
		x11-drivers/xf86-input-mouse
		x11-libs/cairo
		x11-libs/libXft
		x11-libs/libXinerama
		x11-misc/dzen
		x11-misc/xtrlock
		x11-terms/xterm
		x11-wm/xmonad
		x11-wm/xmonad-contrib
		x11-misc/slim
		x11-terms/rxvt-unicode
		x11-themes/slim-themes
"
RDEPEND="${DEPEND}"

pkg_setup() {
	layman -a lcd-filtering
}

src_unpack() { :; }
src_prepare() { :; }
src_compile() { :; }
src_install() { :; }
pkg_preinst() { :; }
pkg_postinst() { :; }

