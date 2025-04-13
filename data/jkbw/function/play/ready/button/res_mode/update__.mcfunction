playsound block.note_block.bell player @a[distance=..6]

scoreboard players add #res_mode jkbw.mem 1
execute if score #res_mode jkbw.mem matches 3.. run scoreboard players set #res_mode jkbw.mem 0

function jkbw:play/ready/button/res_mode/show
