# systor2016
reproduction package for systor 2016 submission

#script to run experimental scenarios
* code/bin
* code/bin/capture/coordinator
* code/bin/capture/run (script to run paper scenarios. parameter sweeper)

# configuration
* etc/
* etc/environment.conf

#support scripts
* lib/
* lib/check.sh (collect memory, cpu and mem info, and track background activity)
- lib/clearcache.sh (clear inode and fs page caches)
- lib/cpufreq.sh (collect current cpu frequencies)
- lib/helpers.sh
- lib/trace_micro.stp (systemtap trace script)
- lib/trace.stp (systemtap trace script)

#workload generators

- src/
- src/capture/workload/
- src/capture/workload/background.c (generates background activity)
- src/capture/workload/Makefile
- src/capture/workload/rr.c (random read workload generator)
- src/capture/workload/rw.c (random write workload generator)
- src/capture/workload/seqr.c (sequential read workload generator)
- src/capture/workload/seqw.c (sequential write workload generator)
