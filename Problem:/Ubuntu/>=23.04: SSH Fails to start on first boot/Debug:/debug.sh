sudo systemctl status ssh.socket

sudo journalctl -u ssh.socket

sudo sshd -d
