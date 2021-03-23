#!/bin/sh
#mkdir -p /sys/kernel/config
#mount -t configfs none /sys/kernel/config
modprobe industrialio
modprobe industrialio-configfs
modprobe industrialio-sw-device
modprobe industrialio-sw-trigger
modprobe iio-trig-hrtimer
modprobe iio_dummy
mkdir -p /sys/kernel/config/iio/triggers/hrtimer/instance1
mkdir -p /sys/kernel/config/iio/devices/dummy/my_dummy_device
