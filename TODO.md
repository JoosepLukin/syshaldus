# TODO List for System Administration Labs 1-12

This repository contains Ansible playbooks for automating tasks from the University of Tartu System Administration course.

## Lab 1 – Introduction
- Remembering *NIX basics
- Complete the CTF exercise
- Access the sandbox machine

## Lab 2 – ETAIS setup
- Generate SSH key pair and upload public key
- Create a virtual machine
- Configure VPN client
- Add root and scoring accounts
- Set up backups
- Configure security groups and update packages

## Lab 3 – Ansible
- Install Ansible locally
- Create the folder structure for playbooks
- Write your first playbook and roles
- Store the code in Git

## Lab 4 – DNS
- Install and configure BIND
- Open firewall port 53
- Disable IPv6
- Automate DNS setup with Ansible

## Lab 5 – Web services
- Install Apache and PHP
- Set up WordPress site
- Configure Apache modules and virtual hosts
- Automate web server setup with Ansible

## Lab 6 – Email
- Add MX record to DNS
- Install Postfix and Dovecot
- Provide webmail access
- Automate mail server setup

## Lab 7 – TLS
- Request and install certificates
- Enable HTTPS in Apache
- Secure Postfix and Dovecot with TLS
- Automate certificate deployment with Ansible

## Lab 8 – Filesystems
- Explore EXT4, XFS and BTRFS
- Configure NFS and Samba shares
- Try object storage

## Lab 9 – Containers
- Install Docker
- Build and run containers
- Persist data
- Automate container tasks with Ansible

## Lab 10 – DevOps
- Debug and link containers
- Publish container images
- Deploy with Docker networks

## Lab 11 – Kubernetes
- Run a simple pod and deployment
- Configure services and ingress
- Use volumes
- Automate with Ansible

## Lab 12 – Monitoring
- Set up Rsyslog
- Collect metrics with Prometheus
- Visualise with Grafana
- Centralise logs

Run specific parts of the infrastructure using tags, for example:

```bash
ansible-playbook playbook.yml --tags email
```

If any configuration (such as WordPress initial setup) requires manual action, you will be prompted during playbook execution.
