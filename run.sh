#! /bin/bash

XLA_PYTHON_CLIENT_MEM_FRACTION=0.9 uv run scripts/train.py pi05_droid_finetune_pressing --exp-name=pressing_run1 --overwrite
