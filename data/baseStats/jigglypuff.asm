JigglypuffBaseStats: ; 38806 (e:4806)
db DEX_JIGGLYPUFF ; pokedex id
db 115 ; base hp
db 45 ; base attack
db 20 ; base defense
db 20 ; base speed
db 45 ; base special
db NORMAL ; species type 1
db FAIRY ; species type 2
db 170 ; catch rate
db 76 ; base exp yield
IF GEN_2_SPRITES
INCBIN "pic/gsmon/jigglypuff.pic",0,1
ELSE
INCBIN "pic/bmon/jigglypuff.pic",0,1
ENDC
dw JigglypuffPicFront
dw JigglypuffPicBack
; attacks known at lvl 0
db SING
db 0
db 0
db 0
db 4 ; growth rate
; learnset
db %10110001
db %00110111
db %11100111
db %11110001
db %10100001
db %00111000
db %01100011
db BANK(JigglypuffPicFront)
