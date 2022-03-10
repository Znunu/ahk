#SingleInstance Force

#InstallKeybdHook
altLayer := false
danLayer := false

/*
$SC29::
danLayer := !danLayer
return

LControl & RAlt::
*/

$+SC29::
$SC29::
altLayer := !altLayer
return

$SC135::
danLayer := !danLayer
return


/*

; SWITCHES AROUND WIN AND SHIFT
; only enable for a full key shift
LWin::LCtrl
LCtrl::LWin



*/


; NUMPAD REBINDS
; just for fun

$NumpadHome::
Send, (≧◡≦) ♡
return

$NumpadUp::
Send, (◕‿◕)
return

$NumpadPgUp::
Send, (￢_￢;)
return

$NumpadLeft::
Send, (╥_╥)
return

$NumpadClear::
Send, ╮(︶▽︶)╭
return

$NumpadRight::
Send, ∼
return

$NumpadEnd::
Send, :yuicry:
return

$NumpadDown::
Send, :02dead:
return

$NumpadPgDn::
Send, :AYAYA:
return





$/::
SendInput b
return


SC56::
SendInput p
return


$b::
SendInput {?}
return


$+b::
SendInput {!}
return

+,::
SendInput {(}
return

+.::
SendInput {)}
return


$;::
SendInput {'}
return


$+;::
SendInput {"}
return


#If !altLayer



$+SC56::
SendInput P
return

$+/::
SendInput B
return


; AUTO GENERATED @ CG_4
$<^>!a::
SendInput 0
return
$<^>!r::
SendInput 1
return
$<^>!s::
SendInput 2
return
$<^>!t::
SendInput 3
return
$<^>!d::
SendInput 4
return
$<^>!h::
SendInput 5
return
$<^>!n::
SendInput 6
return
$<^>!e::
SendInput 7
return
$<^>!i::
SendInput 8
return
$<^>!o::
SendInput 9
return
$<^>!q::
SendInput {{}
return
$<^>!w::
SendInput {<}
return
$<^>!f::
SendInput {[}
return
$<^>!g::
SendInput {/}
return 
$<^>!j::
SendInput {^}
return
$<^>!l::
SendInput {_}
return
$<^>!u::
SendInput {;}
return
$<^>!y::
SendInput {:}
return
$<^>!SC56::
SendInput {}}
return
$<^>!z::
SendInput {>}
return
$<^>!x::
SendInput {]}
return
$<^>!c::
SendInput {-}
return
$<^>!v::
SendInput {\}
return
$<^>!k::
SendInput {@}
return
$<^>!m::
SendInput {=}
return
$<^>!/::
SendInput {=}
return


#If altLayer


; AUTO GENERATED @ CG_3
$+a::
SendInput {|}
return
$+r::
SendInput {``}
return
$+s::
SendInput {*}
return
$+t::
SendInput {&}
return
$+d::
SendInput {$}
return
$+h::
SendInput {^}
return
$+n::
SendInput {+}
return
$+e::
SendInput {-}
return
$+i::
SendInput 8
return
$+o::
SendInput 9
return
$+q::
SendInput {<}
return
$+w::
SendInput {{}
return
$+f::
SendInput {[}
return
$+g::
SendInput {/}
return
$+j::
SendInput {^}
return
$+l::
SendInput {_}
return
$+u::
SendInput {;}
return
$+y::
SendInput {:}
return
$+SC56::
SendInput {>}
return
$+z::
SendInput {}}
return
$+x::
SendInput {]}
return
$+c::
SendInput {-}
return
$+v::
SendInput {\}
return
$+k::
SendInput {@}
return
$+m::
SendInput {=}
return
$+/::
SendInput {=}
return



; AUTO GENERATED @ CG_1
$<^>!a::
SendInput A
return
$<^>!/::
SendInput B
return
$<^>!c::
SendInput C
return
$<^>!d::
SendInput D
return
$<^>!e::
SendInput E
return
$<^>!f::
SendInput F
return
$<^>!g::
SendInput G
return
$<^>!h::
SendInput H
return
$<^>!i::
SendInput I
return
$<^>!j::
SendInput J
return
$<^>!k::
SendInput K
return
$<^>!l::
SendInput L
return
$<^>!m::
SendInput M
return
$<^>!n::
SendInput N
return
$<^>!o::
SendInput O
return
$<^>!SC56::
SendInput P
return
$<^>!q::
SendInput Q
return
$<^>!r::
SendInput R
return
$<^>!s::
SendInput S
return
$<^>!t::
SendInput T
return
$<^>!u::
SendInput U
return
$<^>!v::
SendInput V
return
$<^>!w::
SendInput W
return
$<^>!x::
SendInput X
return
$<^>!y::
SendInput Y
return
$<^>!z::
SendInput Z
return



; ALT LAYER STOP


#If danLayer

$q::
SendInput {å}
return

$+q::
SendInput {Æ}
return

$w::
SendInput {æ}
return

$+w::
SendInput {Æ}
return

$;::
SendInput {ø}
return

$+;::
SendInput {Ø}
return


