#/bin/sh
exec_always dbus-update-activation-environment --systemd DISPLAY WAYLAND_DISPLAY SWAYSOCK
exec fnott
exec yambar
exec "node ./.local/share/arRPC/src"
exec "swaybg -i /home/abii/Pictures/Wallpaper/daniel-koponyas-UZ_XSUXJ2Hg-unsplashmod.jpg"
