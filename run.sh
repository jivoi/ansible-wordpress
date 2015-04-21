#ansible-playbook -i hosts wordpress.yml
#ansible-playbook -i hosts wordpress.yml --vault-password-file=./vault_pass
ansible-playbook -i hosts wordpress.yml --ask-vault-pass
#ansible-vault encrypt secretvars.yml 
#ansible-vault decrypt secretvars.yml 
