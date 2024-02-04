execute as @s[scores={jkbw.Player.DamageType=0}] run tellraw @a [{"selector":"@s"},{"text":" 从高处摔了下来。","color":"gray"}]
execute as @s[scores={jkbw.Player.DamageType=1}] run tellraw @a [{"selector":"@s"},{"text":" 落入虚空。","color":"gray"}]
execute as @s[scores={jkbw.Player.DamageType=3}] run tellraw @a [{"selector":"@s"},{"text":" 被虫蚀了。","color":"gray"}]
execute as @s[scores={jkbw.Player.DamageType=4}] run tellraw @a [{"selector":"@s"},{"text":" 被铁傀儡重拳出击了。","color":"gray"}]
execute as @s[scores={jkbw.Player.DamageType=5}] run tellraw @a [{"selector":"@s"},{"text":" 爆炸了。","color":"gray"}]
execute as @s[scores={jkbw.Player.DamageType=7}] run tellraw @a [{"selector":"@s"},{"text":" 凋零了。","color":"gray"}]

# 最终击杀
execute as @s[team=jkbw.red] if entity @e[limit=1,tag=jkbw_bed_red,tag=jkbw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}
execute as @s[team=jkbw.blue] if entity @e[limit=1,tag=jkbw_bed_blue,tag=jkbw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}
execute as @s[team=jkbw.green] if entity @e[limit=1,tag=jkbw_bed_green,tag=jkbw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}
execute as @s[team=jkbw.yellow] if entity @e[limit=1,tag=jkbw_bed_yellow,tag=jkbw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}