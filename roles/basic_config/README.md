basic_config
=========

This role is setting up every server with a basic configuration.

Role Variables
--------------

- **packages:** This list contains all packages which are getting installed with apt.
- **pip_packages:** A list with pip/python packages to be installed.

Example Playbook
----------------

    - hosts: servers
      roles:
         - ansible-roles/base_config