; For use on 1800 layout keyboards with the row above the numpad:
; [HOME] [INSERT] [PAGE UP] [PAGE DOWN]

; AutoHotkey Version 2.0+ is required for this script

PgDn:: {
    Send "{Volume_Up 2}" ; Increase master volume by 2 units
}

PgUp:: {
    Send "{Volume_Down 2}" ; Decrease master volume by 2 units
}
