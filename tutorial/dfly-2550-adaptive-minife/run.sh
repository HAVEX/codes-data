mpirun -np 12 ../../install/bin/model-net-mpi-replay --sync=3 \
--num_net_traces=1152 --workload_type="dumpi" \
--enable_sampling=0 \
--lp-io-dir=result \
--lp-io-use-suffix=0 \
--disable_compute=1 \
--workload_file=../traces/MiniFE_n1152_dumpi/dumpi-2014.04.22.12.31.34- \
-- ./dfly-2550.conf
#--sampling_interval=500000 --sampling_end_time=5000000 \
