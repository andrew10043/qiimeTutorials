#!/usr/bin/env bash

core_diversity_analyses.py \
-o output/cdout/ \
--recover_from_failure \
-c "SampleType,DaysSinceExperimentStart" \
-i output/otus/otu_table_mc2_w_tax_no_pynast_failures.biom \
-m data/moving_pictures_tutorial-1.9.0/illumina/map.tsv \
-t output/otus/rep_set.tre \
-e 1114