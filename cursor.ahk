#Include lib\IME.ahk

RAlt::Send { AppsKey }
PrintScreen::Send { AppsKey }
vk1Dsc07B & H::Send,{Blind}{Left}
vk1Dsc07B & J::Send,{Blind}{Down}
vk1Dsc07B & K::Send,{Blind}{Up}
vk1Dsc07B & L::Send,{Blind}{Right}

vk1Dsc07B::IME_SET(0)
