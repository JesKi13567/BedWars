playsound block.note_block.bell player @a[distance=..6]
scoreboard players add #border jkbw.mem 1
execute if score #border jkbw.mem matches 2.. run scoreboard players reset #border jkbw.mem
$execute unless score #border jkbw.mem matches 1 run worldborder set $(d)
execute if score #border jkbw.mem matches 1 run worldborder set 50000000
function jkbw:load/settings/menu