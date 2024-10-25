.PHONY: swarm-cluster

# Inicializando Cluster
swarm-cluster:
	bash scripts/ansible_playbook.sh 
	
# Inicializando as vms com vagrant
vagrant-up:
	bash scripts/vagrant_up.sh

# Destruindo as vms com vagrant
vagrant-destroy:
	bash scripts/vagrant_destroy.sh 