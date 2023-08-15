srun -K --ntasks=1 --gpus-per-task=1 -N 1 --cpus-per-gpu=10 -p RTX3090 --mem=40000 \
  --container-mounts=/netscratch/naeem:/netscratch/naeem,/home/iqbal/DETA:/home/iqbal/deta \
  --container-image=/netscratch/enroot/nvcr.io_nvidia_pytorch_21.11-py3.sqsh \
  --container-save=/netscratch/naeem/nvcr.io_nvidia_pytorch_21.11-py3_DETA.sqsh \
  --container-workdir=/home/iqbal/deta \
  --time=1-00:00 \
  --pty /bin/bash
  