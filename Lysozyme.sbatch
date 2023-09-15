#!/bin/bash
#SBATCH --job-name={Lysozyme}      
#SBATCH --error={err}-%j.err        
#SBATCH --output={out}-%j.log       
cd /home/igolnikov/Gromacs
module load /home/igolnikov/F/Module/gromacs
gmx mdrun -deffnm nvt

