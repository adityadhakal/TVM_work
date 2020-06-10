# anonymous-submission
Tuned Model Configuration for Anonymous Submission

To run any tuned model please start CUDA MPS by running:

`nvidia-cuda-mps-control -d`

To check inference latency of any compiled model please go to the directory where the configuration is located and run the test_different_percentage.sh file.
The script sets GPU% and runs the inference. The latency is reported for each GPU percentage.


