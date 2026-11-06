install:
	cd ratune-player
	cargo build --release
	ln -s ../release/ratune /bin/ratune

uninstall:
  rm /bin/ratune
