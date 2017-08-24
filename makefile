build-and-test:
	./script/cibuild.sh

build:
	bundle exec jekyll build

build-trace:
	bundle exec jekyll build --trace

serve:
	bundle exec jekyll serve

serve-future:
	bundle exec jekyll serve --future

