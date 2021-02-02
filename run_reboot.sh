#!/bin/bash
ansible nodes -i /root/hosts -a "/sbin/reboot"
