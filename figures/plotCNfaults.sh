#!/usr/bin/env bash
#
# Plot maps for CN faults
#

export GMT_DATADIR=${PWD}/..
gmt begin CN_faults png
gmt set MAP_FRAME_TYPE plain
gmt coast -RCN+r5 -JM15c -Baf -BWSrt -Ggray
gmt plot CN_faults.gmt -W0.5p,blue
gmt end show
