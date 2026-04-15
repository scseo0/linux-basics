#!/bin/bash
sudo groupadd oldgroup
groupmod --new-name newgroup oldgroup
grep "newgroup" /etc/group
