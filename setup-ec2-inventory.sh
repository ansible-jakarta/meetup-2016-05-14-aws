#!/bin/bash
mkdir -p playbooks/inventory
wget https://raw.github.com/ansible/ansible/devel/contrib/inventory/ec2.py
mv ec2.py ./playbooks/inventory/ec2.py
chmod +x ./playbooks/inventory/ec2.py
pip install boto
