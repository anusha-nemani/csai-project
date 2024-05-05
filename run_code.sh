#!/bin/bash

chmod +x batch_train.sh
./batch_train.sh 0 ./edf_20_npz > output.txt
grep -E 'epoch|loss|accuracy' output.txt > metrics.txt