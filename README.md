# systor2016
reproduction package for systor 2016 submission

code/
├── bin
│   └── capture
│       ├── coordinator
│       └── run (script to run paper scenarios. parameter sweeper)
├── etc
│   └── environment.conf (configure experiment variables)
├── lib
│   ├── check.sh (collect memory, cpu and mem info, and track background activity)
│   ├── clearcache.sh (clear inode and fs page caches)
│   ├── cpufreq.sh (collect current cpu frequencies)
│   ├── helpers.sh
│   ├── trace_micro.stp (systemtap trace script)
│   └── trace.stp (systemtap trace script)
└── src
    └── capture
            └── workload
                ├── background.c (generates background activity)
                ├── Makefile
		├── rr.c (random read workload generator)
		├── rw.c (random write workload generator)
		├── seqr.c (sequential read workload generator)
		└── seqw.c (sequential write workload generator)
