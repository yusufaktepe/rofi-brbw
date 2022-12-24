ifndef PREFIX
  PREFIX=/usr/local
endif

install:
	install -Dm755 rofi-brbw -t $(DESTDIR)$(PREFIX)/bin
	install -Dm644 config.example README.md -t $(DESTDIR)$(PREFIX)/share/doc/rofi-brbw

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/rofi-brbw
	rm -rf $(DESTDIR)$(PREFIX)/share/doc/rofi-brbw

