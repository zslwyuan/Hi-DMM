#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tingyuan/Temporary/vivado-outputs/KTWAmini2/solution1/.autopilot/db/a.g.bc ${1+"$@"}
