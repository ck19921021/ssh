#!/bin/bash
wget https://raw.githubusercontent.com/coreos/scripts/master/contrib/create-coreos-vdi
chmod +x create-coreos-vdi
./create-coreos-vdi -V stable
