## 均匀分布
# 转换角度
execute store result entity @s Rotation[0] float 0.1 run scoreboard players get #x jkbw.mem
execute store result entity @s Rotation[1] float 0.1 run scoreboard players get #y jkbw.mem
execute as @s[tag=jkbw_explode_tnt] run function jkbw:play/special/explode/ray_tnt
execute as @s[tag=jkbw_explode_fireball] run function jkbw:play/special/explode/ray_fireball

execute store result entity @s Rotation[0] float -0.1 run scoreboard players get #x jkbw.mem
execute store result entity @s Rotation[1] float -0.1 run scoreboard players get #y jkbw.mem
execute as @s[tag=jkbw_explode_tnt] run function jkbw:play/special/explode/ray_tnt
execute as @s[tag=jkbw_explode_fireball] run function jkbw:play/special/explode/ray_fireball