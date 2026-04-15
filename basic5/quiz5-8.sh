#!/bin/bash
sudo groupadd mygroup2
groupdel mygroup2
grep "mygroup2" /etc/group || echo "Group mygroup2 successfully deleted."
