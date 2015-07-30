#!/bin/bash
convert sf.jpg -resize 48x48 src/main/res/drawable-mdpi/ic_sf.png
convert sf.jpg -resize 72x72 src/main/res/drawable-hdpi/ic_sf.png
convert sf.jpg -resize 96x96 src/main/res/drawable-xhdpi/ic_sf.png
convert sf.jpg -resize 144x144 src/main/res/drawable-xxhdpi/ic_sf.png
