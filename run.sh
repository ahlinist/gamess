FILE_NAME=$1

./run_mpi.csh input/$FILE_NAME 00 2  >& output/$FILE_NAME.log &

