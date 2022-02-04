pkgname="spdl"
pkgver="1.1"
pkgrel="1"
pkgdesc="Download StepMania packs through the terminal"
depends=("fzf" "coreutils" "curl")
license=("custom")
sha512sums=("SKIP")
source="https://gitlab.com/swindlesmccoop/spdl.git"

package() {
	mkdir -p "${pkgdir}/usr/bin"
	cd "${srcdir}"
	cp -RT spdl "${pkgdir}/usr/bin/spdl"
}
