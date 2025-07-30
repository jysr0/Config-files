#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

################
#  ls aliases  #
################

alias ls='ls --color=auto'
alias ll='ls -lAFh --color=auto'
alias la='ls -AF --color=auto'
alias ls='ls -F --color=auto'

################
#  rm aliases  #
################

#alias rm='trash'
#alias rmdir='trash'

#################
#  DWM aliases  #
#################

alias confdwm='vim ~/.suckless/dwm/config.h'
alias makedwm='cd ~/.suckless/dwm/ && sudo make clean install'
alias confdmenu='vim ~/.suckless/dmenu/config.h'
alias makedmenu='cd ~/.suckless/dmenu/ && sudo make clean install'
alias confst='sudo vim ~/.suckless/st/config.h'
alias makest='cd ~/.suckless/st/ && sudo make clean install'
alias confdwmb='vim ~/.suckless/dwmblocks/blocks.h'
alias makedwmb='cd ~/.suckless/dwmblocks/ && sudo make clean install'
##################
# other alaiases #
##################
#alias v='vim'
alias grep='grep --color=auto'
#alias s='sudo '
alias sudo='sudo '
alias sn='~/Downloads/Simplenote-linux-2.23.2-x64/simplenote'

PS1='\[\e[1;38:5:141m\][\u@\h \W]\$\[\e[0m\] ' # \e[ = \033[ #


