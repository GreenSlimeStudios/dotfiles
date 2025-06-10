export IS_LAPTOP=false

if [ "$IS_LAPTOP" == "true" ]; then
    # Only bind keys if the variable is true
    hyprctl keyword bind "SUPER CONTROL, l, movewindow,r"
    hyprctl keyword bind "SUPER CONTROL, h, movewindow,l"
    hyprctl keyword bind "SUPER CONTROL, k, movewindow,u"
    hyprctl keyword bind "SUPER CONTROL, j, movewindow,d"
    
    hyprctl keyword bind "SUPER SHIFT, l, resizeactive, 30 0"
    hyprctl keyword bind "SUPER SHIFT, h, resizeactive, -29 0"
    hyprctl keyword bind "SUPER SHIFT, k, resizeactive, 1 -30"
    hyprctl keyword bind "SUPER SHIFT, j, resizeactive, 1 30"

    hyprctl keyword bind "SUPER, h, movefocus, l"
    hyprctl keyword bind "SUPER, j, movefocus, d"
    hyprctl keyword bind "SUPER, k, movefocus, u"
    hyprctl keyword bind "SUPER, l, movefocus, r"

  else
    hyprctl keyword bind "SUPER CONTROL, o, movewindow,r"
    hyprctl keyword bind "SUPER CONTROL, n, movewindow,l"
    hyprctl keyword bind "SUPER CONTROL, i, movewindow,u"
    hyprctl keyword bind "SUPER CONTROL, e, movewindow,d"
    
    hyprctl keyword bind "SUPER SHIFT, o, resizeactive, 30 0"
    hyprctl keyword bind "SUPER SHIFT, n, resizeactive, -29 0"
    hyprctl keyword bind "SUPER SHIFT, i, resizeactive, 1 -30"
    hyprctl keyword bind "SUPER SHIFT, e, resizeactive, 1 30"

    hyprctl keyword bind "SUPER, n, movefocus, l"
    hyprctl keyword bind "SUPER, o, movefocus, r"
    hyprctl keyword bind "SUPER, i, movefocus, u"
    hyprctl keyword bind "SUPER, e, movefocus, d"
fi

