# Network -------------------
Jan 10 08:56:28 ubuntu2304.localdomain systemd[1]: proc-sys-fs-binfmt_misc.automount: Got automount request for /proc/sys/fs/binfmt_misc, triggered by 482 ((networkd))

Jan 10 08:56:28 ubuntu2304.localdomain systemd-networkd[482]: lo: Link UP
Jan 10 08:56:28 ubuntu2304.localdomain kernel: audit: type=1400 audit(1704876988.068:5): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/man" pid=504 comm="apparmor_parser"
Jan 10 08:56:28 ubuntu2304.localdomain kernel: audit: type=1400 audit(1704876988.068:6): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_filter" pid=504 comm="apparmor_parser"
Jan 10 08:56:28 ubuntu2304.localdomain kernel: audit: type=1400 audit(1704876988.068:7): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_groff" pid=504 comm="apparmor_parser"
Jan 10 08:56:28 ubuntu2304.localdomain kernel: audit: type=1400 audit(1704876988.072:8): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/NetworkManager/nm-dhcp-client.action" pid=502 comm="apparmor_parser"
Jan 10 08:56:28 ubuntu2304.localdomain kernel: audit: type=1400 audit(1704876988.072:9): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/NetworkManager/nm-dhcp-helper" pid=502 comm="apparmor_parser"

Jan 10 08:56:28 ubuntu2304.localdomain systemd-networkd[482]: lo: Gained carrier
Jan 10 08:56:28 ubuntu2304.localdomain systemd-networkd[482]: Enumeration completed
Jan 10 08:56:28 ubuntu2304.localdomain systemd[1]: Started systemd-networkd.service - Network Configuration.
Jan 10 08:56:28 ubuntu2304.localdomain systemd-networkd[482]: eth0: found matching network '/run/systemd/network/10-netplan-eth0.network', based on potentially unpredictable interface name.
Jan 10 08:56:28 ubuntu2304.localdomain systemd-networkd[482]: eth0: Configuring with /run/systemd/network/10-netplan-eth0.network.
Jan 10 08:56:28 ubuntu2304.localdomain systemd-networkd[482]: eth0: Link UP
Jan 10 08:56:28 ubuntu2304.localdomain systemd-networkd[482]: eth0: Gained carrier
Jan 10 08:56:28 ubuntu2304.localdomain systemd-networkd[482]: eth0: found matching network '/run/systemd/network/10-netplan-eth0.network', based on potentially unpredictable interface name.

Jan 10 08:56:29 ubuntu2304.localdomain systemd-networkd[482]: eth0: Gained IPv6LL
Jan 10 08:56:29 ubuntu2304.localdomain systemd-timesyncd[496]: Network configuration changed, trying to establish connection.

Jan 10 08:56:31 ubuntu2304.localdomain systemd-networkd[482]: eth0: DHCPv4 address 192.168.121.91/24, gateway 192.168.121.1 acquired from 192.168.121.1
Jan 10 08:56:31 ubuntu2304.localdomain dbus-daemon[572]: [system] Activating via systemd: service name='org.freedesktop.hostname1' unit='dbus-org.freedesktop.hostname1.service' requested by ':1.2' (uid=998 pid=482 comm="/lib/systemd/systemd-networkd" label="unconfined")
Jan 10 08:56:31 ubuntu2304.localdomain systemd-timesyncd[496]: Network configuration changed, trying to establish connection.
