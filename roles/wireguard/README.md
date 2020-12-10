wireguard
=========

TODO

Role Variables
--------------

```yaml
vpns:
  - wg_interface: wg0
    wg_description: this is a test config for wg0
    wg_v4_address: "192.168.4.1/24"
    wg_privkey: ""
    wg_listen: "vpn.kapra.de"
    wg_nat: true
    wg_nat_interface: ens3

clients:
  - client: mac
    ip: "192.168.4.50/24"
    privkey: ""
    allowed_ips: "192.168.4.0/24"
    allowed_client_ip: "192.168.4.2/32"
    vpn: wg0
```

Example Playbook
----------------

    - hosts: servers
      roles:
         - ansible-roles/wireguard
