if [ "$(tty)" = "/dev/tty1" ]; then
	export MOZ_ENABLE_WAYLAND=1
	exec env XDG_CURRENT_DESKTOP=sway sway
fi
