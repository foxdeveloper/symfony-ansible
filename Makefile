.PHONY: deploy
deploy:
	ansible-playbook -i hosts.yml install.yml
