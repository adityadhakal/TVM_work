# anonymous-submission
Tuned Model Configuration for Anonymous Submission

Requirements:
* CUDA-10.0
* TVM-V0.7 (https://github.com/apache/incubator-tvm)

To run any tuned model please start CUDA MPS by running:

`nvidia-cuda-mps-control -d`

To check inference latency of any compiled model please go to the directory where the configuration is located and run the `test_different_percentage.sh` script.
The script sets GPU percentage and runs the inference. The latency is reported for each GPU percentage.


