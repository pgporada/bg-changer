.PHONY: install remove daily

install: bg-changer
	cp -f bg-changer /usr/local/bin

daily: bg-changer
	cp -f bg-changer /usr/local/bin
	touch /etc/cron.d/cron-bg-changer
	echo "02 18 * * * root bash /usr/local/bin/bg-changer" > /etc/cron.d/cron-bg-changer

remove: /usr/local/bin/bg-changer
	rm -f /usr/local/bin/bg-changer
