#!/bin/bash

data=/data1/xqzhou/new_thumt_Dir/data_nobpe
python3 train.py -s $data/gq.chn.tmp.shuf -t $data/gq.eng.tmp.shuf --validation-source $data/nist06.in --validation-target $data/nist06.ref.0.low --output ./res
