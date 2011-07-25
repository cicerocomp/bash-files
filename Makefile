SHELL := /bin/bash
install:
	@echo -n "move .bashrc to home"
	@cat .bashrc > $$HOME/.bashrc
	@echo "."
	
	@echo -n "move .gitconfig to home"
	@cat .gitconfig  > $$HOME/.gitconfig
	@echo "."
	
	
	@echo -n "move .profile to home"
	@cat .profile  > $$HOME/.profile
	@echo "."
	
	@echo -n "move .bash_completion/ to home"
	@cp -f .bash_completion/* $$HOME/.bash_completion/
	@echo "."
	
	