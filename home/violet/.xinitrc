[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap &
exec dbus-launch --exit-with-session openbox-session
