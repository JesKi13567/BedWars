# 生成标记
execute as @s[scores={jkbw.Player.Crouching=0}] run summon marker ~ ~-1 ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute as @s[scores={jkbw.Player.Crouching=0}] run summon marker ~-1 ~-1 ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute as @s[scores={jkbw.Player.Crouching=0}] run summon marker ~ ~-1 ~-1 {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute as @s[scores={jkbw.Player.Crouching=0}] run summon marker ~1 ~-1 ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute as @s[scores={jkbw.Player.Crouching=0}] run summon marker ~ ~-1 ~1 {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute as @s[scores={jkbw.Player.Crouching=0}] run summon marker ~-1 ~-1 ~-1 {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute as @s[scores={jkbw.Player.Crouching=0}] run summon marker ~-1 ~-1 ~1 {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute as @s[scores={jkbw.Player.Crouching=0}] run summon marker ~1 ~-1 ~-1 {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute as @s[scores={jkbw.Player.Crouching=0}] run summon marker ~1 ~-1 ~1 {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute as @e[type=marker, tag=jkbw_ice] run function jkbw:play/special/check_pos

# 时间减少
scoreboard players remove @s jkbw.Player.Use.Last.Ice 1
title @s actionbar [{storage: "jk:bw", nbt: "txt.shop.item.the_truly", color: "yellow"}, {translate: "enchantment.minecraft.frost_walker"}, {storage: "jk:bw", nbt: "txt.shop.item.ice_walker.actionbar.p0"}, {score: {name: "@s", objective: "jkbw.Player.Use.Last.Ice"}, color: "red"}, {storage: "jk:bw", nbt: "txt.shop.item.ice_walker.actionbar.p1"}]
