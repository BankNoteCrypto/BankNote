#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BankNote.ico

convert ../../src/qt/res/icons/BankNote-16.png ../../src/qt/res/icons/BankNote-32.png ../../src/qt/res/icons/BankNote-48.png ${ICON_DST}
