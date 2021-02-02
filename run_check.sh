#!/bin/bash
ansible nodes -i /root/hosts -m command -a"systemctl is-active ipsec"
