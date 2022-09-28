; Ctrl+MouseWheel zooming in Eclipse.
; Requires Eclipse-Fonts (https://code.google.com/p/eclipse-fonts/).
; Thank you for the unique window class, SWT/Eclipse.
#IfWinActive ahk_class SWT_Window0
    ^WheelUp:: Send ^{=}
    ^WheelDown:: Send ^-
#IfWinActive 



; source https://stackoverflow.com/a/21134625/1487917