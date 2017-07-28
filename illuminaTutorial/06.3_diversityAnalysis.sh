#!/usr/bin/env bash

make_emperor.py \
-i output/cdout/bdiv_even1114/weighted_unifrac_pc.txt \
-o output/cdout/bdiv_even1114/weighted_unifrac_emperor_pcoa_plot \
-m data/moving_pictures_tutorial-1.9.0/illumina/map.tsv \
--custom_axes DaysSinceExperimentStart

make_emperor.py \
-i output/cdout/bdiv_even1114/unweighted_unifrac_pc.txt \
-o output/cdout/bdiv_even1114/unweighted_unifrac_emperor_pcoa_plot \
-m data/moving_pictures_tutorial-1.9.0/illumina/map.tsv \
--custom_axes DaysSinceExperimentStart