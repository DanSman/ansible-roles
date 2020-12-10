nginx
=========

TODO


Role Variables
--------------

```yaml
nginx_servers:
  - nginx_server_names:
    nginx_listen_v4:
    nginx_listen_v6:
    nginx_ssl_certificate_path:
    nginx_ssl_certificate_key_path:
    nginx_proxy_pass:
    nginx_conf_name:

nginx_servers_with_websockets:
  - nginx_server_names:
    nginx_listen_v4:
    nginx_listen_v6:
    nginx_ssl_certificate_path:
    nginx_ssl_certificate_key_path:
    nginx_proxy_pass:
    nginx_conf_name:

nginx_default_server:
  - nginx_server_names:
    nginx_listen_v4:
    nginx_listen_v6:
    nginx_ssl_certificate_path:
    nginx_ssl_certificate_key_path:
    nginx_proxy_pass:
```


Example Playbook
----------------

    - hosts: servers
      roles:
         - ansible-roles/nginx
