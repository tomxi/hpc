#!/bin/bash

#SBATCH --job-name=key_all_train
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=2
#SBATCH --gres=gpu:2
#SBATCH --time=10:00:00
#SBATCH --mem=10GB
#SBATCH --output=key_all_train.out

module purge
source activate miniconda3-latest/envs/tonal_center 

cd $HOME/repo/crema/training/keys/

python 02-train_all.py