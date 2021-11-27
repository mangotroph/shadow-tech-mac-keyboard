;-----------------------------------------
; Mac keyboard to Windows Key Mappings
;=========================================

; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN

#InstallKeybdHook
#SingleInstance force

SetTitleMatchMode 2
SendMode Input

; Map Alt + L to @
!l::SendInput {@}
<^>!l::SendInput {@}

; Map Alt + N to \
+!7::SendInput {\}
<^>+!7::SendInput {\}

; Map Alt + 5 to [
!5::SendInput {[}
<^>!5::SendInput {[}

; Map Alt + 6 to ]
!6::SendInput {]}
<^>!6::SendInput {]}

; Map Alt + E to €
!e::SendInput {€}
<^>!e::SendInput {€}

; Map Alt + - to –
!-::SendInput {–}

; Map Alt + 8 to {
!8::SendInput {{}
<^>!8::SendInput {{}

; Map Alt + 9 to }
!9::SendInput {}}
<^>!9::SendInput {}}

; Map Alt + N to |
!7::SendInput {|}
<^>!7::SendInput {|}

; Map Alt + N to ~
!n::SendInput {~}
<^>!n::SendInput {~}

; Disable Alt
Alt::return

; Jump words with alt
!Left::^Left
!Right::^Right

; #Tab::^!+n
#Tab::^!PgDn
#+Tab::^!PgUp
