; AutoHotkey v2 Script

; For use on 1800 layout keyboards with this layout:

; [HOME] [INSERT] [PAGE UP] [PAGE DOWN]
; [ NUM] [   /  ] [   *   ] [    -    ] 
; [  7 ] [   8  ] [   9   ] [    +    ]
;                           [   DEL   ]

; Swaps Delete and NumLock, then remaps physical Delete key to Print Screen

; Vibe coded with Google Gemini

; 1. Swap Delete and NumLock
Delete::NumLock
NumLock::Delete

; 2. Assign PrintScreen to the original Delete key
; The $ prefix (the hook) ensures the physical key is used as the trigger 
; regardless of the swap above.
$Delete::PrintScreen
