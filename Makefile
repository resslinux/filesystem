SYSCONFDIR ?= /etc

all:

install:
	install -d $(DESTDIR)$(SYSCONFDIR)
	install -m 0644 etc/* $(DESTDIR)$(SYSCONFDIR)

.PHONY: install 
