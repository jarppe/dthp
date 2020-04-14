#!/bin/sh

set -e

echo never > /sys/kernel/mm/transparent_hugepage/enabled
echo never > /sys/kernel/mm/transparent_hugepage/defrag
echo 1024 > /proc/sys/net/core/somaxconn
echo "Done"