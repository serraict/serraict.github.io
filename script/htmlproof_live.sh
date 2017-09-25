#!/usr/bin/env bash
set -e # halt script on error

url="https://www.serraict.com"

curl "$url/sitemap.txt"  | while read page ; do bundle exec htmlproofer "$page.html" --disable-external --assume-extension --file-ignore /assets/loopy/ ; done