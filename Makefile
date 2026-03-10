.PHONY: all clean build serve

CONTAINER = docker run --rm --volume="${PWD}:/srv/jekyll" -it -p 4000:4000 jekyll/jekyll:4.2.0 jekyll serve

PORT ?= 4000
JEKYLL ?= ${CONTAINER} jekyll

build:
	$(JEKYLL) build

serve:
	$(JEKYLL) serve --livereload --port $(PORT) --baseurl '/'

clean:
	rm -rf _site/
