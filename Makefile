all: assets dependencies

assets:
	bin/download-assets

dependencies:
	bin/install-dependencies

clean:
	bin/clean-project
