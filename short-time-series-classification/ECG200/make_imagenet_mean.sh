#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=spl2016_ucr/ECG200
DATA=spl2016_ucr/ECG200
TOOLS=build/tools

$TOOLS/compute_image_mean $EXAMPLE/train_lmdb \
  $DATA/mean.binaryproto

echo "Done."
