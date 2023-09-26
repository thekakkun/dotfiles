if [ "$(tty)" = "/dev/tty1" ]; then
	exec env XDG_CURRENT_DESKTOP=sway sway
fi
