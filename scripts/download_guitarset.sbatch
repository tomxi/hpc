#!/bin/bash

#SBATCH --job-name=download_gs
#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4GB
#SBATCH --time=1:00:00

module purge
source activate miniconda3-latest
conda activate tonal_center

cd ~/hpc
git pull origin master

python scripts/download_guitarset.py
