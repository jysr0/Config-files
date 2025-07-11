#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

################
## ls aliases ##
################

alias ls='ls --color=auto'
alias ll='ls -lAF --color=auto'
alias la='ls -AF --color=auto'

################
## rm aliases ##
################

#alias rm='trash'
#alias rmdir='trash'

#################
## DWM aliases ##
#################

alias confdwm='vim ~/.suckless/dwm/config.h'
alias makedwm='cd ~/.suckless/dwm/ && sudo make clean install && cd ~/'
alias confdmenu='vim ~/.suckless/dmenu/config.h'
alias makedmenu='cd ~/.suckless/dmenu/ && sudo make clean install && cd ~/'
alias confst='sudo vim ~/.suckless/st/config.h'
alias makest='cd ~/.suckless/st/ && sudo make clean install && cd ~/'

alias grep='grep --color=auto'

PS1='\[\e[1m\]\[\e[92m\][\u@\h \W]\$\[\e[0m\] '
