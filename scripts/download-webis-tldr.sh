#!/usr/bin/env bash

# downloads the webis tldr corpus extracted from reddit see
# https://webis.de/data/webis-tldr-17.html for more information

mkdir -p "data"
wget -P data/ https://zenodo.org/record/1043504/files/corpus-webis-tldr-17.zip
