PREFIX = /usr/local

spdl:
	@command -v curl > /dev/null || printf "\033[31mPlease install curl.\n"
	@command -v unzip > /dev/null || printf "\033[31mPlease install unzip.\n"

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin/
	cp spdl ${DESTDIR}${PREFIX}/bin/

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/spdl

.PHONY: spdl install clean