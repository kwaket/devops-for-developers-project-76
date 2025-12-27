install-dependencies:
	ansible-galaxy install -r requirements.yml

prepare-hosts:
	ansible-playbook playbook.yml -i inventory.ini

deploy:
	ansible-playbook playbook.yml -i inventory.ini --tags deploy --vault-password-file .vault_pass.txt

edit-vault:
	ansible-vault edit group_vars/webservers/vault.yml --vault-password-file .vault_pass.txt
