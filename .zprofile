export ZDOTDIR=$HOME/.config/zsh
export GTK_THEME=Adwaita:dark
export _JAVA_AWT_WM_NONREPARENTING=1

export EDITOR=nvim

if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
  startx
fi
