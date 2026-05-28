#! /bin/bash

XLA_PYTHON_CLIENT_MEM_FRACTION=0.9 uv run scripts/train.py pi05_droid_finetune_$1 --exp-name=$1_run --overwrite
