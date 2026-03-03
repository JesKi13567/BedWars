function jkbw:state/0/button/_same

execute as @s[tag=res_rate] run function jkbw:state/0/button/res/rate/update_
execute as @s[tag=team_count] run function jkbw:state/0/button/team/count/update_
execute as @s[tag=exp_mode] run function jkbw:state/0/button/exp_mode/update_
execute as @s[tag=set_time] run function jkbw:state/0/button/set_time/update_

execute on attacker run effect give @s glowing 1 0 true
data remove entity @s attack
