# 分别处理面数
execute as @s[tag=jkbw_explode_tnt] run function jkbw:state/1/special/entity/explode/face_6
execute as @s[tag=jkbw_explode_fireball] run function jkbw:state/1/special/entity/explode/face_6
execute as @s[tag=!jkbw_explode_tnt, tag=!jkbw_explode_fireball] run function jkbw:state/1/special/entity/explode/face_5
