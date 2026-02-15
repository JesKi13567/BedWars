execute as @s[tag=jkbw_first_chest] as @p[gamemode=creative, distance=..6] if items entity @s weapon.mainhand villager_spawn_egg[custom_data={jkbw: ["eggs", "chest"]}] run function jkbw:play/ready/ness/chest
execute as @s[tag=jkbw_first_spawn] as @p[gamemode=creative, distance=..6] if items entity @s weapon.mainhand pig_spawn_egg[custom_data={jkbw: ["eggs", "spawn"]}] run function jkbw:play/ready/ness/spawn
execute as @s[tag=jkbw_first_bed] as @p[gamemode=creative, distance=..6] if items entity @s weapon.mainhand sheep_spawn_egg[custom_data={jkbw: ["eggs", "bed"]}] run function jkbw:play/ready/ness/bed
execute as @s[tag=jkbw_first_spawn_res] as @p[gamemode=creative, distance=..6] if items entity @s weapon.mainhand cat_spawn_egg[custom_data={jkbw: ["eggs", "res_team"]}] run function jkbw:play/ready/ness/res_spawn
execute as @s[tag=jkbw_first_res] as @p[gamemode=creative, distance=..6] if items entity @s weapon.mainhand slime_spawn_egg[custom_data={jkbw: ["eggs", "res_global"]}] run function jkbw:play/ready/ness/res
execute as @s[tag=jkbw_first_shop] positioned ~ ~.5 ~ as @p[gamemode=creative, distance=..6] if items entity @s weapon.mainhand wandering_trader_spawn_egg[custom_data={jkbw: ["eggs", "shop"]}] run function jkbw:load/settings/menu/shop/place
execute as @s[tag=jkbw_first_delete] run function jkbw:play/ready/ness/delete
kill @s

# 防止玩家在摆放道具时准备
item replace entity @a[gamemode=adventure] hotbar.8 from block 10110209 4 10110222 container.0
