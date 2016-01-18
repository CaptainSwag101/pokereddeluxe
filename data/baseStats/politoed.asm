PolitoedBaseStats: ; 38a8a (e:4a8a)
db DEX_POLITOED ; pokedex id
db 90 ; base hp
db 75 ; base attack
db 75 ; base defense
db 70 ; base speed
db 100 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 185 ; base exp yield
IF GEN_2_SPRITES
INCBIN "pic/gsmon/politoed.pic",0,1 ; 77, sprite dimensions
ELSE
INCBIN "pic/bmon/politoed.pic",0,1 ; 77, sprite dimensions
ENDC
dw PolitoedPicFront
dw PolitoedPicBack
; attacks known at lvl 0
db HYPNOSIS
db WATER_GUN
db DOUBLESLAP
db BODY_SLAM
db 3 ; growth rate
; learnset
db %10110001
db %01110111
db %00000111
db %11010110
db %10000100
db %00101000
db %00110010
db BANK(PolitoedPicFront)
