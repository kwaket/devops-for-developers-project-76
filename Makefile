install-dependencies:
	ansible-galaxy install -r requirements.yml

prepare-hosts:
	ansible-playbook playbook.yml -i inventory.ini
