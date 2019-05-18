src_dir := $(shell pwd)
bin_dir := /usr/local/bin
man_dir := /usr/local/share/man/man1

install:
	@if ! [ -f $(bin_dir)/m4a2mp3 ]; then ln -s $(src_dir)/m4a2mp3.sh $(bin_dir)/m4a2mp3 ; fi
	@if ! [ -f $(man_dir)/m4a2mp3.1.gz ]; then ln -s $(src_dir)/m4a2mp3.1.gz $(man_dir)/m4a2mp3.1.gz ; fi
