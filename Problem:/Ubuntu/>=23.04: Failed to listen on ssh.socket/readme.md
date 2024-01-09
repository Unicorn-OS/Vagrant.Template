sch: https://www.google.com/search?q=ubuntu+23.04+vagrant+connection+refused

# Log
`sudo journalctl -u ssh.socket`

https://www.google.com/search?q=failed+to+create+listening+socket+address+already+in+use

# Cause
https://unix.stackexchange.com/questions/709220/connection-refused-on-ubuntu-on-vagrant-parallels/709610#709610

>it seems related to the recent update of the box. I assume the creator has assigned the same mac address to each box.
