#!/bin/bash
sudo groupadd mygroup 2>/dev/null
sudo useradd testuser4 2>/dev/null
gpasswd -a testuser4 mygroup
grep "mygroup" /etc/group
