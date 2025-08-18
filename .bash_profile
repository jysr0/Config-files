#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc


export DISPLAY=":0"

export BROWSER="brave"
export HOME="$HOME"
export PATH="$PATH:$HOME/.scripts"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"
#export XDG_RUNTIME_DIR="$HOME/.runtime.dir"
export XDG_CONFIG_DIRS="/etc/xdg"
export XDG_DATA_DIRS="/usr/share:/usr/local/share"
export XDG_CURRENT_DESKTOP="dwm"
export XDG_SESSION_TYPE="x11"

export XDG_DESKTOP_DIR="$HOME/Desktop"
export XDG_DOWNLOAD_DIR="$HOME/Downloads"
export XDG_DOCUMENTS_DIR="$HOME/Documents"
export XDG_MUSIC_DIR="$HOME/Music"
export XDG_PICTURES_DIR="$HOME/Pictures"
export XDG_VIDEOS_DIR="$HOME/Videos"
export XDG_PUBLIC_DIR="$HOME/Public"
export XDG_SCRIPTS_DIR="$HOME/.scripts"
export XDG_TEMPLATES_DIR="$HOME/Templates"
export XDG_WALLPAPERS_DIR="$HOME/Downloads/wallpapers"
#export XDG_PUBLICSHARE_DIR="$HOME/"
export EDITOR="vim"
export BROWSER="firefox"
export TERM="alacritty"

exec startx dwm
