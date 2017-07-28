#!/usr/bin/env bash

source activate qiime1

cd data

wget ftp://ftp.microbio.me/qiime/tutorial_files/moving_pictures_tutorial-1.9.0.tgz ||
curl -O ftp://ftp.microbio.me/qiime/tutorial_files/moving_pictures_tutorial-1.9.0.tgz

tar -xzf moving_pictures_tutorial-1.9.0.tgz

cd ..