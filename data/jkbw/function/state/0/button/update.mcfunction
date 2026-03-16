# 更新显示
scoreboard players operation @s jkbw.mem = #player_settings_version jkbw.mem
execute as @s[tag=attack_speed] run function jkbw:state/0/button/attack_speed/show
execute as @s[tag=res_mode] run function jkbw:state/0/button/res/mode/show
execute as @s[tag=res_rate] run function jkbw:state/0/button/res/rate/show
execute as @s[tag=team_count] run function jkbw:state/0/button/team/count/show
execute as @s[tag=team_distribute] run function jkbw:state/0/button/team/distribute/show
execute as @s[tag=bed_type] run function jkbw:state/0/button/bed_type/show
execute as @s[tag=exp_mode] run function jkbw:state/0/button/exp_mode/show
execute as @s[tag=set_time] run function jkbw:state/0/button/set_time/show
