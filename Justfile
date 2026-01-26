default:
  @just --list

run TAGS *FLAGS:
  ansible-playbook Ansible/all.yml -i Ansible/inventory.yml --tags "{{TAGS}}" {{FLAGS}}