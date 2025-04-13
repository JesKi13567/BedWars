scoreboard players add #teams jkbw.mem 1
execute if score #teams jkbw.mem > #teams_max jkbw.mem run scoreboard players set #teams jkbw.mem 2

function jkbw:play/ready/button/team_count/update
