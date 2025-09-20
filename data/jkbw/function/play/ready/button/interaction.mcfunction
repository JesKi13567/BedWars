execute as @s[tag=jkbw_button_res_mode] run function jkbw:play/ready/button/res_mode/update__
execute as @s[tag=jkbw_button_res_rate] run function jkbw:play/ready/button/res_rate/update__
execute as @s[tag=jkbw_button_attack_speed] run function jkbw:play/ready/button/attack_speed/update
execute as @s[tag=jkbw_button_team_count] run function jkbw:play/ready/button/team_count/update__
execute as @s[tag=jkbw_button_team_distribute] run function jkbw:play/ready/button/team_distribute/update
execute as @s[tag=jkbw_button_bed_type] run function jkbw:play/ready/button/bed_type/update__
execute as @s[tag=jkbw_button_exp_mode] run function jkbw:play/ready/button/exp_mode/update__
execute as @s[tag=jkbw_button_set_time] run function jkbw:play/ready/button/set_time/update__
execute as @s[tag=jkbw_button_chunk] run function jkbw:load/settings/menu/shop/containers
execute as @s[tag=jkbw_button_price] run function jkbw:load/settings/menu/shop/init

playsound block.note_block.bell player @a[distance=..6]
execute on target run effect give @s glowing 1 0 true
data remove entity @s interaction
