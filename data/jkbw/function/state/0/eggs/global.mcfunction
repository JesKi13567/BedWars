execute as @s[tag=chest] as @p[gamemode=creative, distance=..6] if items entity @s weapon.mainhand *[custom_data={jkbw: ["eggs", "chest"]}] run function jkbw:state/0/eggs/point/team/place {url: 'chest'}
execute as @s[tag=spawn] as @p[gamemode=creative, distance=..6] if items entity @s weapon.mainhand *[custom_data={jkbw: ["eggs", "spawn"]}] run function jkbw:state/0/eggs/point/team/place {url: 'spawn'}
execute as @s[tag=bed] as @p[gamemode=creative, distance=..6] if items entity @s weapon.mainhand *[custom_data={jkbw: ["eggs", "bed"]}] run function jkbw:state/0/eggs/point/team/place {url: 'bed'}
execute as @s[tag=res_team] as @p[gamemode=creative, distance=..6] if items entity @s weapon.mainhand *[custom_data={jkbw: ["eggs", "res_team"]}] run function jkbw:state/0/eggs/point/team/place {url: 'res'}
execute as @s[tag=res_global] as @p[gamemode=creative, distance=..6] if items entity @s weapon.mainhand *[custom_data={jkbw: ["eggs", "res_global"]}] if items entity @s weapon.offhand diamond_block run function jkbw:state/0/eggs/point/res_global {res: 'diamond', color: 'aqua'}
execute as @s[tag=res_global] as @p[gamemode=creative, distance=..6] if items entity @s weapon.mainhand *[custom_data={jkbw: ["eggs", "res_global"]}] if items entity @s weapon.offhand emerald_block run function jkbw:state/0/eggs/point/res_global {res: 'emerald', color: 'green'}
execute as @s[tag=shop] positioned ~ ~.5 ~ as @p[gamemode=creative, distance=..6] if items entity @s weapon.mainhand *[custom_data={jkbw: ["eggs", "shop"]}] run function jkbw:state/0/shop/place
execute as @s[tag=delete] run function jkbw:state/0/eggs/point/delete
kill @s

# 防止玩家在摆放道具时准备
item replace entity @a[gamemode=adventure] hotbar.8 from block 10110209 4 10110222 container.0
