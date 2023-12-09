#
# ~/.bash_profile
#


# environment variables
export MOZ_ENABLE_WAYLAND=1
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export QT_QPA_PLATFORM=wayland

# added by rust
. "$HOME/.cargo/env"

# autostart sway on tty1
[ "$(tty)" = "/dev/tty1" ] && exec sway

[[ -f ~/.bashrc ]] && . ~/.bashrc
