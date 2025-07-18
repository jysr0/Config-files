#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

################
#  ls aliases  #
################

alias ls='ls --color=auto'
alias ll='ls -lAF --color=auto'
alias la='ls -AF --color=auto'

################
#  rm aliases  #
################

#alias rm='trash'
#alias rmdir='trash'

#################
#  DWM aliases  #
#################

alias confdwm='vim ~/.suckless/dwm/config.h'
alias makedwm='cd ~/.suckless/dwm/ && sudo make clean install && cd ~/'
alias confdmenu='vim ~/.suckless/dmenu/config.h'
alias makedmenu='cd ~/.suckless/dmenu/ && sudo make clean install && cd ~/'
alias confst='sudo vim ~/.suckless/st/config.h'
alias makest='cd ~/.suckless/st/ && sudo make clean install && cd ~/'

##################
# other alaiases #
##################
alias v='vim'
alias grep='grep --color=auto'

PS1='\[\e[1;31m\]\u@\h\[\e[0m\]\[\e[37m\]: \W >\[\e[0m\] '


