sh -c "mkfifo /tmp/wobpipe"
sh -c "tail -f /tmp/wobpipe | wob &"
sh -c "dunst &"
