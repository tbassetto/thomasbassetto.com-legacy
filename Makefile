serve:
	bundle exec jekyll serve

build:
	bundle exec jekyll build

deploy: build
	surge _site

all: serve
