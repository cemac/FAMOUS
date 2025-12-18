#SBATCH --nodes=1
#SBATCH --mem-per-cpu=2G

export SRUN_OPTS="--mpi=pmi2 --cpu-bind=cores"
