#!/bin/bash

PKG_MGR=""
if [ -n "$(command -v apt)" ]; then
	PKG_MGR="apt"
	sudo apt check-update
else
	PKG_MGR="yum"
	sudo yum update
fi

sudo $PKG_MGR install -y tmux emacs vim
