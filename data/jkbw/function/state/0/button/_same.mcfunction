playsound block.note_block.bell player @a

execute as @s[tag=res_mode] run function jkbw:state/0/button/res/mode/update
execute as @s[tag=attack_speed] run function jkbw:state/0/button/attack_speed/update
execute as @s[tag=team_distribute] run function jkbw:state/0/button/team/distribute/update
execute as @s[tag=bed_type] run function jkbw:state/0/button/bed_type/update

execute as @s[tag=chunk] run function jkbw:state/0/shop/box/global
execute as @s[tag=price] run function jkbw:state/0/shop/price/init

# 倒计时重置
scoreboard players set #countdown jkbw.mem 10
