#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[1;37m\][\[\e[0m\]\[\e[1;36m\]\u\[\e[0m\]\[\e[1;37m\]@\[\e[0m\]\[\e[1;36m\]\h\[\e[0m\]\[\e[1;34m\] \w\[\e[0m\]\[\e[1;37m\]]\[\e[0m\]\[\[\e[1;36m\]\$\[\e[0m\] '
