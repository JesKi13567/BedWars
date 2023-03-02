# 每 1 tick 执行一次
# 生成的新实体
execute as @e[tag=jk_bw_new_creatrue] at @s run function jk_bw:play/special/new_creature

# 搭桥蛋的桥
execute as @e[tag=jk_bw_egg] at @s run function jk_bw:play/special/egg/tick1

# 铁傀儡
execute as @e[tag=jk_bw_iron_golem] at @s run function jk_bw:play/special/iron_golem

# 建造塔
execute as @e[tag=jk_bw_tower] at @s run function jk_bw:play/special/tower/tick1

# tnt
execute as @e[tag=jk_bw_tnt] at @s run function jk_bw:play/special/tnt/tick1

# 火球
execute as @e[tag=jk_bw_fireball1] at @s unless entity @e[limit=1,distance=..2,tag=jk_bw_fireball] run function jk_bw:play/special/fireball/explode

# 报警陷阱
execute as @e[tag=jk_bw_alarm_marker] at @s run function jk_bw:play/shop/team/trap/trigger/alarm/ring