#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tingyuan/Temporary/vivado-outputs/testKWTA16/solution1/.autopilot/db/a.g.bc ${1+"$@"}
