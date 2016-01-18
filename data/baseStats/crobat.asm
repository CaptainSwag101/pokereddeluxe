CrobatBaseStats: ; 3885a (e:485a)
db DEX_CROBAT ; pokedex id
db 85 ; base hp
db 90 ; base attack
db 80 ; base defense
db 130 ; base speed
db 80 ; base special
db POISON ; species type 1
db FLYING ; species type 2
db 90 ; catch rate
db 204 ; base exp yield
IF GEN_2_SPRITES
INCBIN "pic/gsmon/crobat.pic",0,1
ELSE
INCBIN "pic/bmon/crobat.pic",0,1
ENDC
dw CrobatPicFront
dw CrobatPicBack
; attacks known at lvl 0
db LEECH_LIFE
db SCREECH
db BITE
db 0
db 0 ; growth rate
; learnset
db %00101010
db %01001011
db %00010000
db %11000000
db %01010010
db %00001001
db %00000010
db BANK(CrobatPicFront)
