# scripts to rule them all

bootstrap:
	echo "2.3.0" > .ruby-version
	bundle install
setup: bootstrap
update: bootstrap
server: serve
test: build-and-test
cibuild: build-and-test
console: serve

# old commands

build-and-test:
	./script/cibuild.sh

build:
	bundle exec jekyll build

build-and-watch:
	bundle exec jekyll build --watch

build-trace:
	bundle exec jekyll build --trace

serve:
	bundle exec jekyll serve

serve-future:
	bundle exec jekyll serve --future

