#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

################
#  ls aliases  #
################

alias ll='ls -lAFh --color=auto --group-directories-first'
alias la='ls -AF --color=auto --group-directories-first'
alias ls='ls -F --color=auto --group-directories-first'

################
#  rm aliases  #
################

#alias rm='trash'
#alias rmdir='trash'

#################
#  DWM aliases  #
#################

alias dwmc='sudo vim ~/.suckless/dwm/config.h'
alias dwmm='cd ~/.suckless/dwm/ && sudo make clean install && cd ~'
alias dmc='sudo vim ~/.suckless/dmenu/config.h'
alias dmm='cd ~/.suckless/dmenu/ && sudo make clean install && cd ~'
alias stc='sudo sudo vim ~/.suckless/st/config.h'
alias stm='cd ~/.suckless/st/ && sudo make clean install && cd ~'
alias dwmbc='sudo vim ~/.suckless/dwmblocks/blocks.h'
alias dwmbm='cd ~/.suckless/dwmblocks/ && sudo make clean install  && cd ~'
##################
# other alaiases #
##################
#alias v='vim'
alias grep='grep --color=auto'
#alias s='sudo '
alias sudo='sudo '
alias sn='~/Downloads/Simplenote-linux-2.23.2-x64/simplenote'

PS1='\[\e[1;38:5:85m\][\u@\h \W]\$\[\e[0m\] ' # \e[ = \033[ #


