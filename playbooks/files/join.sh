#!/bin/bash
# 
# join.sh - Script to join nodes to the cluster.
#
# This script will be different in every case but serve as 
# an example of how to use with Ansible
#
# written by David L. Whitehurst
# Jan 30, 2023
#
#

kubeadm join 192.168.1.19:6443 --token lqlgqy.et66wczk0iibbwq2 \
        --discovery-token-ca-cert-hash sha256:ae964e65bbf53df72bdd766742972ce136c0503a85b3bd8bc006e8de4463829d
