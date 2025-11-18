#!/bin/bash
pip install -r requirements.txt --no-cache-dir
python -u run_grok.py --no-safety --max-tokens 4096
