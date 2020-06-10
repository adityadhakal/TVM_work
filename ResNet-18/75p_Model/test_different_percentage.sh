#! /bin/bash
for i in 100 75 50 25 10
do
    export CUDA_MPS_ACTIVE_THREAD_PERCENTAGE=$i
    echo $CUDA_MPS_ACTIVE_THREAD_PERCENTAGE
    python infer.py
done
