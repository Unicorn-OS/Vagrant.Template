# This has to be it! "systemd brings up sshd before networkd, causing no ssh service"
sch: https://www.google.com/search?q=ubuntu+%22ssh.socket%3A+Failed+to+listen+on+sockets%3A+Input%2Foutput+error%22

# Bug:
- https://bugs.launchpad.net/ubuntu/+source/openssh/+bug/2020474

# alt:
- https://superuser.com/questions/1780202/systemd-brings-up-sshd-before-networkd-causing-no-ssh-service

# Cause:
[comment #12](https://bugs.launchpad.net/ubuntu/+source/openssh/+bug/2020474/comments/12)
>Nick Rosbrook (enr0n) wrote on 2023-05-23:			#12
>This appears to have to do with the patch addressing bug 2011458.

https://bugs.launchpad.net/ubuntu/+source/openssh/+bug/2011458
