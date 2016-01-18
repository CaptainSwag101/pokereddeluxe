VenonatBaseStats: ; 38902 (e:4902)
db DEX_VENONAT ; pokedex id
db 60 ; base hp
db 55 ; base attack
db 50 ; base defense
db 45 ; base speed
db 40 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 75 ; base exp yield
IF GEN_2_SPRITES
INCBIN "pic/gsmon/venonat.pic",0,1 ; 55, sprite dimensions
ELSE
INCBIN "pic/bmon/venonat.pic",0,1 ; 55, sprite dimensions
ENDC
dw VenonatPicFront
dw VenonatPicBack
; attacks known at lvl 0
db TACKLE
db DISABLE
db 0
db 0
db 0 ; growth rate
; learnset
db %00100000
db %00000011
db %00110000
db %11010000
db %01000001
db %00101000
db %00100010
db BANK(VenonatPicFront)
