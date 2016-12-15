all: get-assets install-deps

get-assets:
	bin/download-files

install-deps:
	bin/install-dependencies

clean:
	bin/clean-project
