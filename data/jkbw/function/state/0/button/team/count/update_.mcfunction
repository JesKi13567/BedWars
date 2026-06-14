scoreboard players remove #teams jkbw.int 1
execute if score #teams jkbw.int matches ..1 run scoreboard players operation #teams jkbw.int = #teams_max jkbw.int

function jkbw:state/0/button/team/count/update
