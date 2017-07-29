#!/usr/bin/env bash

# We have already de-multiplexed sequence data in a single FASTQ file
# So we move to OTU picking next

# Run pick_open_reference_otus.py script
# -i takes seq file path / -o takes output directory / -p takes param file
# --parallel initialized parallel processing / -aO sets number of threads

pick_open_reference_otus.py \
-i data/Qiime_Introduction_Tutorial/split_libraries/seqs.fna \
-o output/pick_otus \
-p data/Qiime_Introduction_Tutorial/16S_pickotu_param.txt \
--parallel \
-aO 3
