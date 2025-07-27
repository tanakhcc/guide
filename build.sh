#!/bin/sh
#
# This command is used primarily in the github action to build all the different languages.
mkdir -p book

while read lang; do
  mdbook build "$lang"
  mv "$lang"/book book/"$lang"
done <languages
