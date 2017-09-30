 
#!/bin/sh
sleep 1
xrandr --newmode "1600x900" 118.25 1600 1696 1856 2112 900 903 908 934 -hsync +vsync
xrandr --addmode eDP-1 1600x900
xrandr --output eDP-1 --mode 1600x900
xrandr --output DP-1 --auto --above eDP-1
feh --bg-scale /home/kn100/Downloads/wall.png
