# Works!:
login manually, then run:
`sudo systemctl start ssh.service`

# Suggested:
[Comment 13](https://bugs.launchpad.net/ubuntu/+source/openssh/+bug/2020474/comments/13)
>Workaround:
>
>For me, when I reboot, the ssh.socket unit comes up again and I can establish a session. To avoid continuously hitting the error in the postint, run e.g. dpkg --configure -a from a non-ssh session, or script this to happen once on reboot or something.
