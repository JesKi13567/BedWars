# 更新显示
scoreboard players operation @s jkbw.int = #player_settings_version jkbw.int
execute as @s[tag=attack_speed] run function jkbw:state/0/button/show/attack_speed
execute as @s[tag=res_mode] run function jkbw:state/0/button/show/res_mode
execute as @s[tag=res_rate] run function jkbw:state/0/button/show/res_rate
execute as @s[tag=team_count] run function jkbw:state/0/button/team/count/show
execute as @s[tag=team_distribute] run function jkbw:state/0/button/team/distribute/show
execute as @s[tag=bed_type] run function jkbw:state/0/button/show/bed_type
execute as @s[tag=exp_mode] run function jkbw:state/0/button/show/exp_mode
execute as @s[tag=set_time] run function jkbw:state/0/button/set_time/show
