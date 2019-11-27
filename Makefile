.PHONY: install uninstall

install:
	\cp -rf mojave-dynamic-heic /usr/share/backgrounds/
	\cp -f mojave-dynamic-heic-for-gnome.xml /usr/share/gnome-background-properties/

uninstall:
	rm -rf /usr/share/backgrounds/mojave-dynamic-heic/
	rm -f /usr/share/gnome-background-properties/mojave-dynamic-heic-for-gnome.xml
