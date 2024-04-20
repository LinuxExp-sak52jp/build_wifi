#!/bin/bash

tdir=/home/sak/kernel/linux-6.5.1/drivers/net/wireless/intel/iwlwifi

cmd="make M=$tdir EXTRA_CFLAGS=-I$tdir modules"
echo "$cmd";eval $cmd
