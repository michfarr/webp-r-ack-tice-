all: clean assets dependencies

assets:
	bin/download-assets

clean:
	bin/clean-project

dependencies:
	bin/install-dependencies
