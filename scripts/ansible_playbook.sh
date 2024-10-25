#!/bin/bash
cd infra/ansible && ansible-playbook -i inventory/vbox.yaml site.yml --tags init,add,check 