HappinyBaseStats: ; 3901e (e:501e)
db DEX_HAPPINY ; pokedex id
db 100 ; base hp
db 5 ; base attack
db 5 ; base defense
db 30 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 130 ; catch rate
db 255 ; base exp yield
IF GEN_2_SPRITES
INCBIN "pic/gsmon/happiny.pic",0,1
ELSE
INCBIN "pic/bmon/happiny.pic",0,1
ENDC
dw HappinyPicFront
dw HappinyPicBack
; attacks known at lvl 0
db POUND
db 0
db 0
db 0
db 4 ; growth rate
; learnset
db %10110001
db %00110111
db %10100111
db %11110001
db %10100101
db %00111000
db %01100011
db BANK(HappinyPicFront)
