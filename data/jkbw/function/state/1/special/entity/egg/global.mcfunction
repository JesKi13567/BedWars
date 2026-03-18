# 新
execute as @s[tag=!jkbw] run function jkbw:state/1/special/entity/egg/new

# 桥
function jkbw:state/1/special/check_pos

execute as @s[tag=!jkbw_check_pos_fail, scores={jkbw.Team.ID=1}] run function jkbw:state/1/special/entity/egg/marker/summon {team: 'red'}
execute as @s[tag=!jkbw_check_pos_fail, scores={jkbw.Team.ID=2}] run function jkbw:state/1/special/entity/egg/marker/summon {team: 'blue'}
execute as @s[tag=!jkbw_check_pos_fail, scores={jkbw.Team.ID=3}] run function jkbw:state/1/special/entity/egg/marker/summon {team: 'green'}
execute as @s[tag=!jkbw_check_pos_fail, scores={jkbw.Team.ID=4}] run function jkbw:state/1/special/entity/egg/marker/summon {team: 'yellow'}
execute as @s[tag=!jkbw_check_pos_fail, scores={jkbw.Team.ID=5}] run function jkbw:state/1/special/entity/egg/marker/summon {team: 'cyan'}
execute as @s[tag=!jkbw_check_pos_fail, scores={jkbw.Team.ID=6}] run function jkbw:state/1/special/entity/egg/marker/summon {team: 'white'}
execute as @s[tag=!jkbw_check_pos_fail, scores={jkbw.Team.ID=7}] run function jkbw:state/1/special/entity/egg/marker/summon {team: 'pink'}
execute as @s[tag=!jkbw_check_pos_fail, scores={jkbw.Team.ID=8}] run function jkbw:state/1/special/entity/egg/marker/summon {team: 'gray'}

# 计时
scoreboard players remove @s[scores={jkbw.mem=1..}] jkbw.mem 1
kill @s[scores={jkbw.mem=..0}]
