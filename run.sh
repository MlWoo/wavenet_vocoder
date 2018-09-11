#!/bin/bash
CUDA_VISIBLE_DEVICES=$1 python train.py --data-root=./data/LJSpeech-1.1/ --speaker-id=0 --hparams="cin_channels=80,gin_channels=-1" --preset=presets/ljspeech_single_gaussian.json --checkpoint-dir checkpoints --checkpoint checkpoints/checkpoint_step000010000.pth
