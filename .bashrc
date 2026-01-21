#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias cfg='sudo nvim /etc/sway/config'
alias sn='sudo nvim'
alias snn='sudo nano'

fastfetch
