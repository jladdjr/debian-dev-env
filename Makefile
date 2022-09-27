comfy:
	cp tmux/tmux.conf ~/.tmux.conf
	mkdir -p ~/.emacs.d
	cp emacs/init.el ~/.emacs.d/init.el
	cp zsh/zshrc ~/.zshrc
	cp git/dot_gitconfig ~/.gitconfig
	bash install_packages.sh
