#!/usr/bin/env bash
curl -L https://github.com/rasbt/python-machine-learning-book-2nd-edition/raw/master/code/ch08/movie_data.csv.gz | gzip -d - > movie_data.csv
