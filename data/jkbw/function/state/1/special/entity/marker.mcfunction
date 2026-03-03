# 塔
execute if score #res_mode jkbw.mem matches 0..1 as @s[tag=jkbw_tower] run function jkbw:state/1/special/entity/tower/global
# 水
execute if score #res_mode jkbw.mem matches 0..1 as @s[tag=jkbw_water] run function jkbw:state/1/special/entity/water
# 冰桥
execute if score #res_mode jkbw.mem matches 0..1 as @s[tag=jkbw_ice_bridge] run function jkbw:state/1/special/entity/ice/bridge/last
# 报警陷阱
execute if score #res_mode jkbw.mem matches 0..1 as @s[tag=jkbw_alarm_marker] run function jkbw:state/1/team/trap/sub/ring

# 末影箱
execute if score #res_mode jkbw.mem matches 2 as @s[tag=jkbw_chest_player] run function jkbw:state/1/special/entity/ender_chest/global
# 安如磐石
execute if score #res_mode jkbw.mem matches 2 as @s[tag=jkbw_wall] run function jkbw:state/1/special/entity/wall

# 冰
execute as @s[tag=jkbw_ice_platform] run function jkbw:state/1/special/entity/ice/global
# 急救平台
execute as @s[tag=jkbw_aid_platform] run function jkbw:state/1/special/entity/platform/global

# 火球
execute as @s[tag=jkbw_fireball_marker] unless entity @n[type=fireball, distance=..2] run function jkbw:state/1/special/entity/explode/fireball/explode
