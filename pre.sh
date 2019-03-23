#!/bin/bash


data=/data1/xqzhou/data/zhen-data-bpe
python3 prepare_data.py --source $data/train.30k.ch --target $data/train.30k.en --output ../sockeye-data/
