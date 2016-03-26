#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Revenu.ico

convert ../../src/qt/res/icons/Revenu-16.png ../../src/qt/res/icons/Revenu-32.png ../../src/qt/res/icons/Revenu-48.png ${ICON_DST}
