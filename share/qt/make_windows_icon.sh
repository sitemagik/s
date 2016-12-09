#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/sweet.png
ICON_DST=../../src/qt/res/icons/sweet.ico
convert ${ICON_SRC} -resize 16x16 sweet-16.png
convert ${ICON_SRC} -resize 32x32 sweet-32.png
convert ${ICON_SRC} -resize 48x48 sweet-48.png
convert sweet-48.png sweet-32.png sweet-16.png ${ICON_DST}

