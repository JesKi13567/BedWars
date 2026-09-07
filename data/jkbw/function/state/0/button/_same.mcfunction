playsound block.note_block.bell player @a

execute as @s[tag=res_mode] run function jkbw:state/0/button/cycle {id: 'res_mode', op: 'add', range: '3..', reset: '0', f: 'jkbw:state/0/button/show/res_mode'}
execute as @s[tag=attack_speed] run function jkbw:state/0/button/cycle {id: 'attack_speed', op: 'add', range: '2..', reset: '0', f: 'jkbw:state/0/button/show/attack_speed'}
execute as @s[tag=team_distribute] run function jkbw:state/0/button/team/distribute/update
execute as @s[tag=bed_type] run function jkbw:state/0/button/cycle {id: 'bed_type', op: 'add', range: '3..', reset: '0', f: 'jkbw:state/0/button/show/bed_type'}

execute as @s[tag=chunk] run function jkbw:state/0/shop/box/global
execute as @s[tag=price] run function jkbw:state/0/shop/price/init

# 倒计时重置
scoreboard players set #countdown jkbw.int 10
