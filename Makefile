.PHONY: nb

nb:
	export LD_LIBRARY_PATH=/usr/local/cuda/lib64/ && jupyter notebook --ip 0.0.0.0