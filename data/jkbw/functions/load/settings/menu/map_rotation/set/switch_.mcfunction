playsound block.note_block.bell player @a[distance=..6]

scoreboard players add #map_rotation jkbw.mem 1
execute if score #map_rotation jkbw.mem matches 2.. run scoreboard players reset #map_rotation jkbw.mem

function jkbw:load/settings/operation
