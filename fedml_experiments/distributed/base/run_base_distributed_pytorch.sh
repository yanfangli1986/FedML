#!/usr/bin/env bash


mpirun -np 11 -hostfile ./mpi_host_file python3 ./main_base.py \
  --client_number 10 \
  --comm_round 3