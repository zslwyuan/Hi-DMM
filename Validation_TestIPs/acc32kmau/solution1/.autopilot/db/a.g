#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tingyuan/Temporary/vivado-outputs/acc32kmau/solution1/.autopilot/db/a.g.bc ${1+"$@"}
