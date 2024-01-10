Jan 10 08:56:26 ubuntu2304.localdomain kernel: acpi PNP0A03:00: fail to add MMCONFIG information, can't access extended configuration space under this bridge

Jan 10 08:56:26 ubuntu2304.localdomain kernel: device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.

Jan 10 08:56:26 ubuntu2304.localdomain kernel: platform eisa.0: Probing EISA bus 0
Jan 10 08:56:26 ubuntu2304.localdomain kernel: platform eisa.0: EISA: Cannot allocate resource for mainboard
Jan 10 08:56:26 ubuntu2304.localdomain kernel: platform eisa.0: Cannot allocate resource for EISA slot 1
Jan 10 08:56:26 ubuntu2304.localdomain kernel: platform eisa.0: Cannot allocate resource for EISA slot 2
Jan 10 08:56:26 ubuntu2304.localdomain kernel: platform eisa.0: Cannot allocate resource for EISA slot 3
Jan 10 08:56:26 ubuntu2304.localdomain kernel: platform eisa.0: Cannot allocate resource for EISA slot 4
Jan 10 08:56:26 ubuntu2304.localdomain kernel: platform eisa.0: Cannot allocate resource for EISA slot 5
Jan 10 08:56:26 ubuntu2304.localdomain kernel: platform eisa.0: Cannot allocate resource for EISA slot 6
Jan 10 08:56:26 ubuntu2304.localdomain kernel: platform eisa.0: Cannot allocate resource for EISA slot 7
Jan 10 08:56:26 ubuntu2304.localdomain kernel: platform eisa.0: Cannot allocate resource for EISA slot 8

Jan 10 08:56:26 ubuntu2304.localdomain systemd[1]: multi-user.target: Wants dependency dropin /etc/systemd/system/multi-user.target.wants/hv-kvp-daemon.service is not a symlink, ignoring.

Jan 10 08:56:27 ubuntu2304.localdomain systemd-udevd[335]: event_source: Failed to get device name: No such file or directory
Jan 10 08:56:27 ubuntu2304.localdomain systemd-udevd[337]: vda: Process '/usr/bin/unshare -m /usr/bin/snap auto-import --mount=/dev/vda' failed with exit code 1.

Jan 10 08:56:27 ubuntu2304.localdomain systemd-udevd[342]: dm-0: Process '/usr/bin/unshare -m /usr/bin/snap auto-import --mount=/dev/dm-0' failed with exit code 1.
Jan 10 08:56:27 ubuntu2304.localdomain systemd-udevd[343]: vda2: Process '/usr/bin/unshare -m /usr/bin/snap auto-import --mount=/dev/vda2' failed with exit code 1.
Jan 10 08:56:27 ubuntu2304.localdomain systemd-udevd[337]: vda1: Process '/usr/bin/unshare -m /usr/bin/snap auto-import --mount=/dev/vda1' failed with exit code 1.

Jan 10 08:56:27 ubuntu2304.localdomain lvm[382]: PV /dev/vda3 online, VG ubuntu-vg is complete.
Jan 10 08:56:27 ubuntu2304.localdomain lvm[382]: VG ubuntu-vg finished

Jan 10 08:56:27 ubuntu2304.localdomain systemd-udevd[345]: vda3: Process '/usr/bin/unshare -m /usr/bin/snap auto-import --mount=/dev/vda3' failed with exit code 1.

Jan 10 08:56:28 ubuntu2304.localdomain systemd-networkd[482]: eth0: found matching network '/run/systemd/network/10-netplan-eth0.network', based on potentially unpredictable interface name.

Jan 10 08:56:28 ubuntu2304.localdomain systemd-networkd[482]: eth0: found matching network '/run/systemd/network/10-netplan-eth0.network', based on potentially unpredictable interface name.

Jan 10 08:56:28 ubuntu2304.localdomain udisksd[593]: failed to load module mdraid: libbd_mdraid.so.2: cannot open shared object file: No such file or directory
Jan 10 08:56:28 ubuntu2304.localdomain udisksd[593]: Failed to load the 'mdraid' libblockdev plugin

Jan 10 08:56:28 ubuntu2304.localdomain ifplugd(eth0)[637]: client: ifup: unknown interface eth0
Jan 10 08:56:28 ubuntu2304.localdomain ifplugd(eth0)[637]: client: run-parts: /etc/ifplugd/action.d//ifupdown exited with return code 1

Jan 10 08:56:28 ubuntu2304.localdomain ifplugd(eth0)[637]: Program execution failed, return value is 1.
Jan 10 08:56:28 ubuntu2304.localdomain ifplugd[576]:    ...done.

Jan 10 08:56:30 ubuntu2304.localdomain systemd[1]: multi-user.target: Wants dependency dropin /etc/systemd/system/multi-user.target.wants/hv-kvp-daemon.service is not a symlink, ignoring.

Jan 10 08:56:30 ubuntu2304.localdomain systemd[1]: multi-user.target: Wants dependency dropin /etc/systemd/system/multi-user.target.wants/hv-kvp-daemon.service is not a symlink, ignoring.

Jan 10 08:56:30 ubuntu2304.localdomain systemd[1160]: ssh.socket: Failed to create listening socket ([::]:22): Address already in use
Jan 10 08:56:30 ubuntu2304.localdomain systemd[1]: ssh.socket: Failed to receive listening socket ([::]:22): Input/output error
Jan 10 08:56:30 ubuntu2304.localdomain systemd[1]: ssh.socket: Failed to listen on sockets: Input/output error
Jan 10 08:56:30 ubuntu2304.localdomain systemd[1]: ssh.socket: Failed with result 'resources'.
Jan 10 08:56:30 ubuntu2304.localdomain systemd[1]: Failed to listen on ssh.socket - OpenBSD Secure Shell server socket.
Jan 10 08:56:30 ubuntu2304.localdomain systemd[1165]: ssh.socket: Failed to create listening socket ([::]:22): Address already in use
Jan 10 08:56:30 ubuntu2304.localdomain systemd[1]: ssh.socket: Failed to receive listening socket ([::]:22): Input/output error
Jan 10 08:56:30 ubuntu2304.localdomain systemd[1]: ssh.socket: Failed to listen on sockets: Input/output error
Jan 10 08:56:30 ubuntu2304.localdomain systemd[1]: ssh.socket: Failed with result 'resources'.
Jan 10 08:56:30 ubuntu2304.localdomain systemd[1]: Failed to listen on ssh.socket - OpenBSD Secure Shell server socket.
Jan 10 08:56:30 ubuntu2304.localdomain systemd[1]: Dependency failed for ssh.service - OpenBSD Secure Shell server.
Jan 10 08:56:30 ubuntu2304.localdomain systemd[1]: ssh.service: Job ssh.service/start failed with result 'dependency'.
