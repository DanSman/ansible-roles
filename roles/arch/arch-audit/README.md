# arch-audit

Install arch-audit and run it every day.

## Example Playbook

```yaml
---
- name: Install arch-audit
  hosts: allarch

  roles:
    - ansible-roles/arch/arch-audit
```
