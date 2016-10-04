.PHONY: install remove

install: bg-changer
	cp -f bg-changer /usr/local/bin


remove: /usr/local/bin/bg-changer
	rm -f /usr/local/bin/bg-changer
