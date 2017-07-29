#!/usr/bin/env bash

# Initialize qiime1 environment
source activate qiime1

# CD into the directory containing the mapping file
cd data/Qiime_Introduction_Tutorial

# Validate mapping (-m takes the mapping file path, -o takes the output path)
validate_mapping_file.py \
-m mapping_file.txt \
-o validate_map/