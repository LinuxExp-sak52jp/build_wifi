#!/bin/bash

tdir=/home/sak/kernel/linux-6.5.1/drivers/net/wireless/intel/iwlwifi

cmd="make M=$tdir clean"
echo "$cmd";eval $cmd
