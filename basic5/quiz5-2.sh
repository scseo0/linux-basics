#!/bin/bash
sudo useradd testuser2
usermod --home /home/newhome testuser2
tail -1 /etc/passwd
