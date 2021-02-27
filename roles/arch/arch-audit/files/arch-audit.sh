#!/bin/bash
arch-audit --upgradable --show-testing >/tmp/arch-audit.log
echo "$(cat /tmp/arch-audit.log)" >/etc/motd

if [ -s /tmp/arch-audit.log ]; then
  sed -i '1i To: {{ EMAIL }}' /tmp/arch-audit.log
  sed -i '2i Subject: arch-audit' /tmp/arch-audit.log
  cat /tmp/arch-audit.log | msmtp -a default {{ EMAIL }}
fi
rm /tmp/arch-audit.log
