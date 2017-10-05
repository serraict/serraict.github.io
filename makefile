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

build-dev:
	bundle exec jekyll build --config _config.yml,_config_dev.yml

build-and-watch:
	bundle exec jekyll build --watch

build-trace:
	bundle exec jekyll build --trace

serve:
	bundle exec jekyll serve --config _config.yml,_config_dev.yml

serve-future:
	bundle exec jekyll serve --future --config _config.yml,_config_dev.yml

serve-firebase: build-dev
	firebase serve -p 4000

deploy-firebase: build
	firebase deploy
