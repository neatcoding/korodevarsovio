#!/bin/bash

echo -n 'Creating symlinks..'
cd apartaments

cd chmielna
rm css js images
ln -s ../css css
ln -s ../js js
ln -s ../images images
echo -n '.'

cd ../ciasna
rm css js images
ln -s ../css css
ln -s ../js js
ln -s ../images images
echo -n '.'

cd ../moniuszki
rm css js images
ln -s ../css css
ln -s ../js js
ln -s ../images images
echo -n  '.'

cd ../solidarnosc
rm css js images
ln -s ../css css
ln -s ../js js
ln -s ../images images
echo -n '.'

cd ../..

echo ' Done.'