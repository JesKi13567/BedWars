playsound block.note_block.bell player @a[distance=..6]

scoreboard players remove #res_mode jkbw.mem 1
execute if score #res_mode jkbw.mem matches ..-1 run scoreboard players set #res_mode jkbw.mem 2

function jkbw:play/ready/button/res_mode/show
