#SBATCH --nodes=1
#SBATCH --mem-per-cpu=2G

export SRUN_OPTS="--mpi=pmi2 --cpu-bind=cores"
export I_MPI_PMI_LIBRARY=/usr/lib64/libpmi2.so
export I_MPI_PMI2=yes
