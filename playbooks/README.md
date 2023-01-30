# /playbooks

First, ping and check that all machines are still up and available:
```bash
ansible all -m ping
```

This uses Ansible directly however, the context of this folder is a collection
of Ansible playbooks to accomplish things using multiple operations in a single
atomic file and command. The actions within the file should be idempotent but 
where they are not, that will be documented here.

## hosts.yaml
This playbook appends the IPs and names of the machines to `/etc/hosts` for all
nodes of the Frankie cluster. NOTE: this file is NOT idempotent.
