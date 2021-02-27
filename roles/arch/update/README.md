# update

Full Arch system upgrade via AUR-Helper (pikaur).

## Example Playbook

```yaml
---
- name: Update all Arch systems
  hosts: allarch

  roles:
    - ansible-roles/arch/update
```
