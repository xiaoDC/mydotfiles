## wifi config
iw dev

ip link set wlp2s0 up

iw wlp2s0 scan


wpa_supplicant -i wlp2s0 -c < (wpa_passphrase mlgb -passwd-)

iw wlp2s0 link

dhclient wlp2s0


## monitor config
xrandr --dpi 240 --fb 8448x3960 --output eDP1 --mode 3840x2160 --output DP2 --scale 1.5x1.5 --pos 3840x0 --panning 3840x2160+3840+0

xrandr --dpi 240 --fb 8448x3960 --output eDP1 --mode 3840x2160 --output DP2 --scale 2x2 --pos 3840x0 --panning 3840x2160+3840+0

xrandr --dpi 240 --fb 15360x4320 --output eDP1 --mode 3840x2160 --output DP1 --scale 2x2 --pos 3840x0 --panning 3840x2160+3840+0  --output DP2 --scale 1.5x1.5 --pos 7680x0 --panning 3840x2160+7680+0
