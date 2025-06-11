# Syshaldus

Ansible playbooks for the System Administration course labs.

See [TODO.md](TODO.md) for the list of tasks.

To run all roles:

```bash
cd ansible
ansible-playbook playbook.yml
```

Run a single part using tags:

```bash
ansible-playbook playbook.yml --tags web
```
