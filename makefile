# scripts to rule them all

bootstrap:
	# assumptions:
	# - a ruby environment
	# - node and npm installed
	# - npm install -g firebase-tools
	echo "3.2.2 " > .ruby-version
	# On OSX i had to use system libraries fo nokigiri and ffi
	# to install html-proofer:
	# gem install nokogiri -v 1.6.7.2 -- --use-system-libraries
	# gem install ffi -v 1.9.25 -- --use-system-libraries
	gem install bundler
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
	bundle exec jekyll serve --drafts --future --config _config.yml,_config_dev.yml

serve-firebase: build-dev
	firebase serve -p 4000 -o 127.0.0.1

deploy-firebase: build
	firebase deploy
