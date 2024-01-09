sch: https://www.google.com/search?q=vagrant+%22%5B%3A%3A%5D%3A22%22+Address+already+in+use , https://www.google.com/search?q=%22failed+to+create+listening+socket%22+22+address+already+in+use+AND+%22vagrant%22

# Log
`sudo journalctl -u ssh.socket`

# Discuss:
- https://joequery.me/guides/multiple-vagrant-vms-ssh-2222-already-in-use/
- https://groups.google.com/g/vagrant-up/c/Zc-e5hcEjfE

# Bug:
[Network and SSH problems using bento/ubuntu-20.04-arm64 and bento/ubuntu-22.04-arm64 with Vagrant #1473](https://github.com/chef/bento/issues/1473)

## Cause:
>This feels similar to #1421. There is a bug where /etc/machine-id isn't unique, which can impact DHCP and cause network problems. Fix #1471 has been merged but boxes haven't been updated yet on vagrant cloud.
