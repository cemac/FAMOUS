#SBATCH --nodes=1
#SBATCH --mem-per-cpu=2G

export MPIR_CVAR_CH4_CMA_ENABLE=0
export I_MPI_PMI_LIBRARY=/usr/lib64/libpmi2.so
export I_MPI_PMI2=yes
export SRUN_OPTS="--mpi=pmi2 --cpu-bind=cores"

