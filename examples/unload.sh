#!/bin/sh
umount /sys/kernel/config
rmmod iio_dummy
rmmod iio-trig-hrtimer
rmmod industrialio-sw-trigger
rmmod industrialio-sw-device
rmmod industrialio-configfs
rmmod industrialio
