function jkbw:play/ready/button/same

execute as @s[tag=jkbw_button_res_rate] run function jkbw:play/ready/button/res_rate/update_
execute as @s[tag=jkbw_button_team_count] run function jkbw:play/ready/button/team_count/update_
execute as @s[tag=jkbw_button_exp_mode] run function jkbw:play/ready/button/exp_mode/update_
execute as @s[tag=jkbw_button_set_time] run function jkbw:play/ready/button/set_time/update_

playsound block.note_block.bell player @a
execute on attacker run effect give @s glowing 1 0 true
data remove entity @s attack
