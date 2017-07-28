#!/usr/bin/env bash

cd data/moving_pictures_tutorial-1.9.0/illumina/

split_libraries_fastq.py -o slout/ -i forward_reads.fastq.gz -b barcodes.fastq.gz -m map.tsv

cd ../../..