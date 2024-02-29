xinput set-prop 13 367 1
polybar -r top -c /home/ehudson/.config/polybar/config.ini &
polybar -r bottom -c /home/ehudson/.config/polybar/config.ini &

feh --bg-fill /home/ehudson/Downloads/solar-system.jpg &
nm-applet &
deadd-notification-center &
SSHPASS=cicero63 sshpass -e sudo sshfs -o allow_other el_hudson@73.4.127.223:/home/el_hudson /mnt/el_hudson &