#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tingyuan/Temporary/vivado-outputs/HLS_SPFA/solution1/.autopilot/db/a.g.bc ${1+"$@"}
