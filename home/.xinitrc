export PATH=~/bin:$PATH
xsetroot -cursor_name left_ptr &
~/.mouse
#xmodmap -e "pointer = 1 8 3 4 5 6 7 2" &
#xmodmap -e "pointer = 1 2 3 4 5 6 7 8 9 10" & # normal middle button
#xmodmap -e "keycode  66 = Delete" # map caps lock to delete
numlockx &
#unclutter &
xrdb -merge ~/.Xresources
xxkb &
emacs --daemon
urxvtd -q -o -f
google-chrome &
xset b off &
xset r rate 250 45 &
exec ck-launch-session dbus-launch /home/anton/.cabal/bin/xmonad
