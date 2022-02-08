#Maintainer: swindlesmccoop <https://swindlesmccoop.xyz>
#Contact: swindlesmccoop@waifu.club
pkgname="spdl"
pkgver=r30.0c863a8
pkgrel=1
pkgdesc="Download StepMania packs through the terminal"
arch=("any")
url="https://gitlab.com/swindlesmccoop/spdl"
depends=("curl" "fzf" "git" "unzip")
optdepends=("libnotify: Desktop notifications when download complete")
license=("custom")
md5sums=("SKIP")
source=("git+https://gitlab.com/swindlesmccoop/spdl.git")

pkgver() {
	cd "$pkgname"
	printf "r%s.%s" "$(git rev-list --count HEAD)" "$(git rev-parse --short HEAD)"
}

package() {
	cd "$pkgname"
	install -Dm755 ./spdl "$pkgdir/usr/bin/spdl"
}
