playsound block.note_block.bell player @a[distance=..6]

scoreboard players remove #exp_mode jkbw.mem 1
execute if score #exp_mode jkbw.mem matches ..-1 run scoreboard players set #exp_mode jkbw.mem 3

function jkbw:play/ready/button/exp_mode/show
