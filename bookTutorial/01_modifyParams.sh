#!/usr/bin/env bash

# cd into the data directory
cd data/Qiime_Introduction_Tutorial

# remove old param files if present
rm 16S_pickotu_param.txt
rm params.txt

# Create 16S_pickotu_param.txt with custom parameters
echo pick_otus:enable_rev_strand_match True >> 16S_pickotu_param.txt
echo assign_taxonomy:assignment_method rdp >> 16S_pickotu_param.txt
echo assign_taxonomy:confidence 0.5 >> 16S_pickotu_param.txt

# Create general params.txt with custom parameters
echo alpha_diversity:metrics shannon,simpson,observed_otus, \
     PD_whole_tree,chao1,equitability >> params.txt
echo beta_diversity:metrics unweighted_unifrac,weighted_unifrac, \
     bray_curtis,euclidean >> params.txt
echo make_emperor:number_of_segments 14 >> params.txt
echo make_rarefaction_plots:resolution 600 >> params.txt
echo alpha_rarefaction:num_steps 20 >> params.txt
echo make_rarefaction_plots:generate_average_tables True >> params.txt

# cd back to the project directory
cd ../..