#!/bin/bash
CUDA_VISIBLE_DEVICES=$1 python train.py --data-root=./data/mandarin/ --speaker-id=0 --hparams="cin_channels=80,gin_channels=-1" --preset=presets/mandarin_single_gaussian.json --checkpoint-dir mandarin_checkpoints
