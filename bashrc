#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al --color=auto'
alias c='clear'
alias dh='sudo dhcpcd'
alias pt='ping -c 2 google.com'
alias x='startx'
alias sdn='shutdown -h now'
PS1='[\u@\h \W]\$ '
