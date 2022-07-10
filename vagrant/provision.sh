#! /bin/bash
# make resources available before booting up the VM
echo "Hello from Vagrant environment"
cat /proc/{meminfo,cpuinfo}
