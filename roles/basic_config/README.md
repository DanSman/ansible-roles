basic_config
=========

This role is setting up every server with a basic configuration.

Role Variables
--------------

- **packages:** This list contains all packages which are getting installed with apt.
- **pip_packages:** A list with pip/python packages to be installed.

Example Playbooks
-----------------

With docker-compose:
```yaml
- hosts: servers
  roles:
     - ansible-roles/base_config
```

Without docker-compose:
```yaml
- hosts: servers
  vars:
    install_dockercompose: False
  roles:
     - ansible-roles/base_config
```
