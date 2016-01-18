Porygon2BaseStats: ; 392be (e:52be)
db DEX_PORYGON2 ; pokedex id
db 85 ; base hp
db 80 ; base attack
db 90 ; base defense
db 60 ; base speed
db 105 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 180 ; base exp yield
IF GEN_2_SPRITES
INCBIN "pic/gsmon/porygon2.pic",0,1 ; 66, sprite dimensions
ELSE
INCBIN "pic/bmon/porygon2.pic",0,1 ; 66, sprite dimensions
ENDC
dw Porygon2PicFront
dw Porygon2PicBack
; attacks known at lvl 0
db TACKLE
db SHARPEN
db CONVERSION
db 0
db 0 ; growth rate
; learnset
db %00100000
db %01110011
db %10000000
db %11010001
db %11000001
db %00111000
db %01000011
db BANK(Porygon2PicFront)
