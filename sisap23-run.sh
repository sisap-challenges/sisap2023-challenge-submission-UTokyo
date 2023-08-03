#! /bin/bash
conda run -n faiss python search/search.py --size $1 -k 10
