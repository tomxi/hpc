#!/bin/bash

#SBATCH --job-name=gs_aug_train
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --gres=gpu:1
#SBATCH --time=10:00:00
#SBATCH --mem=10GB
#SBATCH --output=gs_aug_train.out

module purge
source activate miniconda3-latest/envs/tonal_center 

cd $HOME/repo/crema/training/keys/

python 02-train_amaps.py