all: download-assets install-deps

download-assets:
	bin/download-images

install-deps:
	bin/install-deps

clean:
	bin/clean-assets
	bin/clean-packages
