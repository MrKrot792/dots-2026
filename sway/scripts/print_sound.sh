amixer get Master | grep -o '[0-9]\+%'| head -n1 | tr -d "%" > /tmp/wobpipe
