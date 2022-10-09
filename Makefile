PROGS=jetring-accept jetring-apply jetring-build jetring-diff \
	jetring-explode jetring-gen jetring-review jetring-signindex \
	jetring-checksum

build:
	make -C example build

clean:
	make -C example clean

install:
	install -d $(DESTDIR)/usr/bin/
	install $(PROGS) $(DESTDIR)/usr/bin/
