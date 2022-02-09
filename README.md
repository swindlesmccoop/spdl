# Usage
`spdl [-dhs] [pack]`

`-d`, `--download`: (D)ownload `[pack]`\
`-h`, `--help`: Print a (h)elp message\
`-s`, `--search`: Search for a `[pack]` through the StepManiaOnline.net pack repository

When supplying the pack name, always put the pack name in double quotes.

# [Tutorial Video](https://youtube.com/watch?v=T04WqVUnaVI)

# Installation
## Arch Linux and derivatives (Pacman-based)
```
curl -O "https://gitlab.com/swindlesmccoop/spdl/-/raw/main/PKGBUILD"
makepkg -si
```
## Other distributions
```
git clone https://gitlab.com/swindlesmccoop/spdl.git
cd spdl
sudo cp spdl /usr/bin/spdl
```
