#Include lib\IME.ahk

RAlt::Send { AppsKey }
PrintScreen::Send { AppsKey }
sc07B & H::Send,{Blind}{Left}
sc07B & J::Send,{Blind}{Down}
sc07B & K::Send,{Blind}{Up}
sc07B & L::Send,{Blind}{Right}
sc07B & i:: Send, {PgUp}
sc07B & m:: Send, {PgDn}
sc03A::Send { Ctrl }

sc07B::IME_SET(0)
