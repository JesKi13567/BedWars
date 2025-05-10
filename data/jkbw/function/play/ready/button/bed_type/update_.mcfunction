scoreboard players remove #bed_type jkbw.mem 1
execute if score #bed_type jkbw.mem matches ..-1 run scoreboard players set #bed_type jkbw.mem 2

function jkbw:play/ready/button/bed_type/show
