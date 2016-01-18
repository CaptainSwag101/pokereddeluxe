KingdraBaseStats: ; 3908e (e:508e)
db DEX_KINGDRA ; pokedex id
db 75 ; base hp
db 95 ; base attack
db 95 ; base defense
db 85 ; base speed
db 95 ; base special
db WATER ; species type 1
db DRAGON ; species type 2
db 45 ; catch rate
db 207 ; base exp yield
IF GEN_2_SPRITES
INCBIN "pic/gsmon/kingdra.pic",0,1
ELSE
INCBIN "pic/bmon/kingdra.pic",0,1
ENDC
dw KingdraPicFront
dw KingdraPicBack
; attacks known at lvl 0
db BUBBLE
db SMOKESCREEN
db 0
db 0
db 0 ; growth rate
; learnset
db %00100000
db %01110111
db %00000000
db %11000000
db %11000000
db %00001000
db %00010010
db BANK(KingdraPicFront)
