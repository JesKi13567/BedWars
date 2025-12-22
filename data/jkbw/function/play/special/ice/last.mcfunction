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
scoreboard players remove @s jkbw.Player.UseIceLast 1
title @s actionbar [{storage: "jk:bw", nbt: "txt.item.shop.the_truly", color: "yellow"}, {translate: "enchantment.minecraft.frost_walker"}, {storage: "jk:bw", nbt: "txt.print.ice_walker_last1"}, {score: {name: "@s", objective: "jkbw.Player.UseIceLast"}, color: "red"}, {storage: "jk:bw", nbt: "txt.print.ice_walker_last2"}]
