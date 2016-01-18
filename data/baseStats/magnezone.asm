MagnezoneBaseStats: ; 38cba (e:4cba)
db DEX_MAGNEZONE ; pokedex id
db 70 ; base hp
db 70 ; base attack
db 115 ; base defense
db 60 ; base speed
db 130 ; base special
db ELECTRIC ; species type 1
db STEEL ; species type 2
db 30 ; catch rate
db 211 ; base exp yield
IF GEN_2_SPRITES
INCBIN "pic/gsmon/magnezone.pic",0,1
ELSE
INCBIN "pic/bmon/magnezone.pic",0,1
ENDC
dw MagnezonePicFront
dw MagnezonePicBack
; attacks known at lvl 0
db TACKLE
db SONICBOOM
db THUNDERSHOCK
db 0
db 0 ; growth rate
; learnset
db %00100000
db %01000011
db %10000000
db %11000001
db %01000001
db %00011000
db %01000010
db BANK(MagnezonePicFront)
