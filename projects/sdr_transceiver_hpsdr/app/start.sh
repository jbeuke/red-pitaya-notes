#! /bin/sh

apps_dir=/media/mmcblk0p1/apps

source $apps_dir/stop.sh

cat $apps_dir/sdr_transceiver_hpsdr/sdr_transceiver_hpsdr.bit > /dev/xdevcfg

$apps_dir/sdr_transceiver_hpsdr/sdr-transceiver-hpsdr &
