#!/bin/bash

export APOLLO_ROOT=/Users/matthieu/src/cmu/mmml/apollocaffe/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$APOLLO_ROOT/build/lib
export PYTHONPATH=$PYTHONPATH:$APOLLO_ROOT/python:$APOLLO_ROOT/python/caffe/proto

echo "Apollo Root: $APOLLO_ROOT"
echo "Library path: $LD_LIBRARY_PATH"
echo "Python path: $PYTHONPATH"

python main.py -c "config/vqa_nmn.yml"
#python main.py -c config/geo_nmn.yml
