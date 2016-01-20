#!/usr/bin/env bash
# use imagemagick to convert an image for use in the carousel
# the image is extended with transparent borders to 1200x480 size
convert vw-beetle.jpg -background none -gravity Center -extent 1200x480 vw-beetle.png