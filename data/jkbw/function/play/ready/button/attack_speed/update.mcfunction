playsound block.note_block.bell player @a[distance=..6]

scoreboard players add #attack_mode jkbw.mem 1
execute if score #attack_mode jkbw.mem matches 2.. run scoreboard players reset #attack_mode jkbw.mem

function jkbw:play/ready/button/attack_speed/show
