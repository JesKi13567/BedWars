scoreboard players remove #teams jkbw.mem 1
execute if score #teams jkbw.mem matches ..1 run scoreboard players operation #teams jkbw.mem = #teams_max jkbw.mem

function jkbw:play/ready/button/team_count/update
