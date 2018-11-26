#!/bin/sh
if [ "$1" = "ppp0" -a "$2" = "vpn-up" ]; then
  chmod a+r /run/systemd/resolve/stub-resolv.conf.pppd-backup.ppp0
  chown systemd-resolve:systemd-resolve /run/systemd/resolve/stub-resolv.conf.pppd-backup.ppp0
fi
