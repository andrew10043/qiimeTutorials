#!/usr/bin/env bash

# Runs full analysis, beginning with data download and import

source 00_downloadData.sh

python 01_importData.py

source 02_checkMapping.sh

source 03.1_demultiplexQualityFilter.sh

python 03.2_demultiplexQualityFilter.py

source 03.3_demultiplexQualityFilter.sh

source 04_otuPicking.sh

source 05_summaryStatistics.sh

source 06.1_diversityAnalysis.sh

source 06.2_diversityAnalysis.sh

source 06.3_diversityAnalysis.sh