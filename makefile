.PHONY: install remove

install: bg-changer
	cp -f bg-changer /usr/bin


remove: /usr/bin/bg-changer
	rm -f /usr/bin/bg-changer
