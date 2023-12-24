exec swayidle -w \
         timeout 60 'swaylock --screenshots' \
         timeout 600 'swaymsg "output * dpms off"' resume 'swaymsg "output * dpms on"' \
         before-sleep 'swaylock --screenshots' \
         lock 'swaylock --screenshots --grace 0'