# fix-resolv-conf-permissions

Workaround to Ubuntu 18.04 bug related to bad ownership/permissions on `/run/systemd/resolve/stub-resolv.conf` when disconnecting from a PPTP VPN via Network Manager.

Reference:
https://developer.gnome.org/NetworkManager/stable/NetworkManager.html

# Install
 - Copy it to `/etc/NetworkManager/dispatcher.d/02-fix-resolv-conf-permissions.sh`
 - Chmod/Chown it to root:root 755
 
