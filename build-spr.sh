#!/bin/sh
export CARRIER="SPR"
export ADD_CHRONIC_CONFIG="Y"
export EXEC_LOKI="N"
echo "### SPRINT KERNEL BUILD ###"
./build_master.sh
