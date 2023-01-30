# frankie
Raspberry Pi Kubernetes Cluster

## Each machine
1. Flash ISO
2. Login
3. Change password
4. Set hostname
5. Install net-tools

## Hosts 
- 192.168.1.19 rpmaster
- 192.168.1.12 rpnode1
- 192.168.1.14 rpnode2
- 192.168.1.17 rpnode3
- 192.168.1.18 rpnode4

## Steps
```bash
ansible-playbook -i hosts hosts.yaml
ansible-playbook -i hosts all.yaml
ansible-playbook -i hosts master.yaml
ansible-playbook -i hosts join.yaml
ansible-playbook -i hosts kubeconfig.yaml
```


