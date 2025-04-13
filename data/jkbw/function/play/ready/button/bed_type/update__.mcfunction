playsound block.note_block.bell player @a[distance=..6]

scoreboard players add #bed_type jkbw.mem 1
execute if score #bed_type jkbw.mem matches 3.. run scoreboard players reset #bed_type jkbw.mem

function jkbw:play/ready/button/bed_type/show
