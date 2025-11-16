# ANSIBLE_HOST_KEY_CHECKING=False ansible all -i hosts.ini -m ping
# ansible-playbook -i hosts.ini configure-env.yml
# ansible all -i hosts.ini -m shell -a "id deploy && sudo -l -U deploy" --become
