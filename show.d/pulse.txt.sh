##    show pulse-eq
function showPulse {
   more << 'EOF'
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
|                            Pulseaudio Equalizer                              |
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
|                 $ pactl load-module module-equalizer-sink                    |
|                 $ pactl load-module module-dbus-protocol                     |
|                 To run the GUI front-end,                                    |
|                 $ qpaeq                                                      |
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
|                                  ~ finis ~                                   |
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
EOF
}
