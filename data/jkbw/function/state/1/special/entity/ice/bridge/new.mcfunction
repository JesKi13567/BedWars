## 执行实体为玩家
summon marker ~ ~ ~ {Tags: ["jkbw_ice_bridge"]}
scoreboard players set @e[type=marker, tag=jkbw_ice_bridge, tag=!jkbw] jkbw.mem 70
tp @n[type=marker, tag=jkbw_ice_bridge, tag=!jkbw] @s
tag @e[type=marker, tag=jkbw_ice_bridge, tag=!jkbw] add jkbw
