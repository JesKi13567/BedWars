playsound block.note_block.bell player @a[distance=..6]

scoreboard players add #set_time jkbw.mem 1
execute if score #set_time jkbw.mem matches 4.. run scoreboard players set #set_time jkbw.mem 0

function jkbw:play/ready/button/set_time/show
