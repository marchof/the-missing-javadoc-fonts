#!/bin/bash

mkdir target
cp -r resources target

curl -Lo download.zip https://github.com/dejavu-fonts/dejavu-fonts/releases/download/version_2_37/dejavu-lgc-fonts-ttf-2.37.zip
unzip -jd download download.zip
find download -name *.ttf -exec woff2_compress {} \;

cp download/LICENSE                             target/resources/fonts
cp download/DejaVuLGCSansMono.woff2             target/resources/fonts
cp download/DejaVuLGCSansMono-Oblique.woff2     target/resources/fonts
cp download/DejaVuLGCSansMono-Bold.woff2        target/resources/fonts
cp download/DejaVuLGCSansMono-BoldOblique.woff2 target/resources/fonts
cp download/DejaVuLGCSans.woff2                 target/resources/fonts
cp download/DejaVuLGCSans-Oblique.woff2         target/resources/fonts
cp download/DejaVuLGCSans-Bold.woff2            target/resources/fonts
cp download/DejaVuLGCSans-BoldOblique.woff2     target/resources/fonts
cp download/DejaVuLGCSerif.woff2                target/resources/fonts
cp download/DejaVuLGCSerif-Italic.woff2         target/resources/fonts
cp download/DejaVuLGCSerif-Bold.woff2           target/resources/fonts
cp download/DejaVuLGCSerif-BoldItalic.woff2     target/resources/fonts