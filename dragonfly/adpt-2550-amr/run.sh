mpirun -np 12 ../../install/bin/model-net-mpi-replay --sync=3 \
--num_net_traces=1728 --workload_type="dumpi" \
--enable_sampling=0 \
--lp-io-dir=result \
--lp-io-use-suffix=0 \
--disable_compute=1 \
--workload_file=../traces/AMR_MiniApp_n1728_dumpi/dumpi-2014.04.18.10.56.06- \
-- ./dfly-2550.conf
#--sampling_interval=500000 --sampling_end_time=5000000 \
