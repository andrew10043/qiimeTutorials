#!/usr/bin/env bash

source 00_downloadData.sh

python 01_importData.py

source 02_checkMapping.sh

source 03.1_demultiplexQualityFilter.sh

python 03.2_demultiplexQualityFilter.py

source 03.3_demultiplexQualityFilter.sh