scoreboard players add #teams jkbw.int 1
execute if score #teams jkbw.int > #teams_max jkbw.int run scoreboard players set #teams jkbw.int 2

function jkbw:state/0/button/team/count/update
