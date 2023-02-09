## 均匀分布
# 转换角度
execute store result entity @s Rotation[0] float 0.1 run scoreboard players get #x jk_bw_mem
execute store result entity @s Rotation[1] float 0.1 run scoreboard players get #y jk_bw_mem
execute as @s[tag=jk_bw_explode_tnt] run function jk_bw:play/special/explode/ray_tnt
execute as @s[tag=jk_bw_explode_fireball] run function jk_bw:play/special/explode/ray_fireball

execute store result entity @s Rotation[0] float -0.1 run scoreboard players get #x jk_bw_mem
execute store result entity @s Rotation[1] float -0.1 run scoreboard players get #y jk_bw_mem
execute as @s[tag=jk_bw_explode_tnt] run function jk_bw:play/special/explode/ray_tnt
execute as @s[tag=jk_bw_explode_fireball] run function jk_bw:play/special/explode/ray_fireball