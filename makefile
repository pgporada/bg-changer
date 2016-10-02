.PHONY: install remove

install: bg-changer
	@echo "Please, provide Root permission to Copy the bg-changer script in /usr/bin"
	sudo cp bg-changer /usr/bin


remove: /usr/bin/bg-changer
	@echo "Removing bg-changer ..." 
	sudo rm /usr/bin/bg-changer
