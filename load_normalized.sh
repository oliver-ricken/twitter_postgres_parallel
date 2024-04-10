#!/bin/sh

python3 -u load_tweets.py --db=postgresql://postgres:pass@localhost:2326 --inputs "$1"
