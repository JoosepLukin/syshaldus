# Syshaldus

Ansible playbooks for the System Administration course labs.

See [TODO.md](TODO.md) for the list of tasks.

To run all roles:

```bash
cd ansible
ansible-playbook -i inventory/hosts playbook.yml
```

Run a single part using tags:

```bash
ansible-playbook playbook.yml --tags web
```

The playbook expects that the target VM can reach the CentOS package
repositories. If `dnf` fails with a `Cannot download repomd.xml` error,
verify your network connectivity or configure a working mirror as
described in the course lab manual.
