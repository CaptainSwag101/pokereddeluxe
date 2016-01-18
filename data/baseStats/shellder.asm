ShellderBaseStats: ; 38d9a (e:4d9a)
db DEX_SHELLDER ; pokedex id
db 30 ; base hp
db 65 ; base attack
db 100 ; base defense
db 40 ; base speed
db 45 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 190 ; catch rate
db 97 ; base exp yield
IF GEN_2_SPRITES
INCBIN "pic/gsmon/shellder.pic",0,1 ; 55, sprite dimensions
ELSE
INCBIN "pic/bmon/shellder.pic",0,1 ; 55, sprite dimensions
ENDC
dw ShellderPicFront
dw ShellderPicBack
; attacks known at lvl 0
db TACKLE
db WITHDRAW
db 0
db 0
db 5 ; growth rate
; learnset
db %00100000
db %00110111
db %00000000
db %11000000
db %01001001
db %01001000
db %00010011
db BANK(ShellderPicFront)
