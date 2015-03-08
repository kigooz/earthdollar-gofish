#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/earthdollar.png
ICON_DST=../../src/qt/res/icons/earthdollar.ico
convert ${ICON_SRC} -resize 16x16 earthdollar-16.png
convert ${ICON_SRC} -resize 32x32 earthdollar-32.png
convert ${ICON_SRC} -resize 48x48 earthdollar-48.png
convert earthdollar-16.png earthdollar-32.png earthdollar-48.png ${ICON_DST}

