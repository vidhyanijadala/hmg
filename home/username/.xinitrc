[ -f $HOME/.Xmodmap ] && xmodmap $HOME/.Xmodmap &
exec dbus-launch --exit-with-session openbox-session
