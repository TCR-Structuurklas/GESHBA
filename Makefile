# Where the program will be stored
PREFIX ?= /usr
# Where the man pages are located
MANDIR ?= $(PREFIX)/share/man
PROG ?= geshba

all:
	@echo To install GESHBA, run the command \"make install\".
install:
	@cp -p $(PROG) $(DESTDIR)$(PREFIX)/bin/$(PROG)
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/$(PROG)
uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/$(PROG)
