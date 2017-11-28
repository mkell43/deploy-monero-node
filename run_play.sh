#!/bin/bash
ansible-playbook -i hosts play.yml --vault-password-file=.vault_pass --private-key=ansibledo_key.pem
