#!/bin/sh

cd data/moving_pictures_tutorial-1.9.0/illumina/

validate_mapping_file.py -o vmf-map/ -m map.tsv

cd ../../..