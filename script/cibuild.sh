#!/usr/bin/env bash
set -e # halt script on error

bundle exec jekyll build
bundle exec htmlproof --url-ignore "http://validator.w3.org/check?uri=referer" ./_site