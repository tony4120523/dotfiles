#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al --color=auto'
alias lsf="ls -l | egrep -v '^d'"
alias lsd="ls -l | egrep '^d'"
alias lsh='ls -ld .?* '
alias c='clear'
alias wlan='iwctl --passphrase PASSPHRASE station wlan0 connect SSID'
alias dh='sudo dhcpcd'
alias dhw='sudo dhcpcd wlan0'
alias pt='ping -c 2 google.com'
alias x='startx'
alias sdn='shutdown -h now'
alias rbn='shutdown -r now'
alias dp='docker ps -a'

PS1='[\u@\h \W]\$ '

# Add git branch if its present to PS1
# parse_git_branch() {
#  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
# }
# if [ "$color_prompt" = yes ]; then
#  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[01;31m\]$(parse_git_branch)\[\033[00m\]\$ '
# else
#  PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w$(parse_git_branch)\$ '
# fi
