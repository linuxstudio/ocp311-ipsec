#!/bin/bash
ansible nodes -i /root/hosts -m systemd -a "state=stopped name=ipsec enabled=no"
