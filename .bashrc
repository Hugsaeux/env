# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export VISUAL=vim
export EDITOR="$VISUAL"
export BASH_ENV="~/.bash_aliases"

if [ -f ~/.bash_aliases ]
then
   . ~/.bash_aliases
fi
