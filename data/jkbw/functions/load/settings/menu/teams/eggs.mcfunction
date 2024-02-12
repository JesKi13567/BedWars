playsound block.note_block.bell player @a[distance=..6]
title @s title {"text": "请查看背包！","color": "green"}
title @s subtitle {"text": "即生存模式物品栏。","color": "yellow"}
title @s times 0s 3s 1s
clear @s
gamemode creative @s

give @s ender_chest{display: {Lore: ['{"text":"其实是商店。","italic":false,"color":"gray"}']}}

give @s villager_spawn_egg{display: {Name: '{"text":"团队箱子","color":"blue","italic":false}', Lore: ['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}']}, EntityTag: {id: "marker", Tags: ["jkbw", "jkbw_first", "jkbw_first_chest"]}, Enchantments: [{id: "unbreaking", lvl: 10}], jkbw: ["eggs", "1"]}
give @s pig_spawn_egg{display: {Name: '{"text":"出生点","color":"light_purple","italic":false}', Lore: ['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}', '{"text":"放置的出生点将朝向玩家。","italic":false,"color":"gold"}']}, EntityTag: {id: "marker", Tags: ["jkbw", "jkbw_first", "jkbw_first_spawn"]}, Enchantments: [{id: "unbreaking", lvl: 10}], jkbw: ["eggs", "2"]}
give @s sheep_spawn_egg{display: {Name: '{"text":"床位点","color":"yellow","italic":false}', Lore: ['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}', '{"text":"放置的床位点沿着玩家方向。","italic":false,"color":"gold"}']}, EntityTag: {id: "marker", Tags: ["jkbw", "jkbw_first", "jkbw_first_bed"]}, Enchantments: [{id: "unbreaking", lvl: 10}], jkbw: ["eggs", "3"]}
give @s cat_spawn_egg{display: {Name: '{"text":"出生资源点","color":"gold","bold":true,"italic":false}', Lore: ['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}', '{"text":"放置的出生资源点沿着玩家方向。","italic":false,"color":"gold"}']}, EntityTag: {id: "marker", Tags: ["jkbw", "jkbw_first", "jkbw_first_spawn_res"]}, Enchantments: [{id: "unbreaking", lvl: 10}], jkbw: ["eggs", "4"]}

give @s dark_oak_sign{display: {Name: '{"text":"攻击模式设置","color":"aqua","italic":false}', Lore: ['{"text":"玩家可自己选。","italic":false,"color":"yellow"}']}, BlockEntityTag: {is_waxed: 1b, front_text: {messages: ['{"bold":false,"italic":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/sign/attack/mode"},"text":"攻击冷却"}', '{"text":""}', '{"bold":false,"italic":false,"color":"gold","bold":true,"text":"[无]"}', '{"text":""}']}, back_text: {messages: ['{"text":"攻击冷却设置"}', '{"text":""}', '{"text":""}', '{"text":""}']}}, Enchantments: [{id: "unbreaking", lvl: 5}]}
give @s dark_oak_sign{display: {Name: '{"text":"资源模式设置","color":"green","italic":false}', Lore: ['{"text":"玩家可自己选。","italic":false,"color":"yellow"}']}, BlockEntityTag: {is_waxed: 1b, front_text: {messages: ['{"bold":false,"italic":false,"color":"green","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/sign/shop/mode"},"text":"资源模式"}', '{"text":""}', '{"bold":false,"italic":false,"color":"gold","bold":true,"text":"[经典：物品]"}', '{"text":""}']}, back_text: {messages: ['{"text":"资源模式设置"}', '{"text":""}', '{"text":""}', '{"text":""}']}}, Enchantments: [{id: "unbreaking", lvl: 5}]}
give @s dark_oak_sign{display: {Name: '{"text":"队伍数量设置","color":"light_purple","italic":false}', Lore: ['{"text":"玩家可自己选。","italic":false,"color":"yellow"}']}, BlockEntityTag: {is_waxed: 1b, front_text: {messages: ['{"bold":false,"italic":false,"color":"light_purple","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/sign/team/num/mode"},"text":"队伍数量"}', '{"text":""}', '{"bold":false,"italic":false,"color":"gold","bold":true,"text":"[2队]"}', '{"text":""}']}, back_text: {messages: ['{"text":"队伍数量设置"}', '{"text":""}', '{"text":""}', '{"text":""}']}}, Enchantments: [{id: "unbreaking", lvl: 5}]}
give @s dark_oak_sign{display: {Name: '{"text":"队伍分配设置","color":"red","italic":false}', Lore: ['{"text":"玩家可自己选。","italic":false,"color":"yellow"}']}, BlockEntityTag: {is_waxed: 1b, front_text: {messages: ['{"bold":false,"italic":false,"color":"red","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/sign/team/distribute/mode"},"text":"队伍分配"}', '{"text":""}', '{"bold":false,"italic":false,"color":"gold","bold":true,"text":"[随机]"}', '{"text":""}']}, back_text: {messages: ['{"text":"队伍分配设置"}', '{"text":""}', '{"text":""}', '{"text":""}']}}, Enchantments: [{id: "unbreaking", lvl: 5}]}

give @s red_wool{display: {Lore: ['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}']}}
give @s blue_wool{display: {Lore: ['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}']}}
give @s green_wool{display: {Lore: ['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}', '{"text":"注：开启 3 队及以上时再使用！","italic":false,"color":"red"}']}}
give @s yellow_wool{display: {Lore: ['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}', '{"text":"注：开启 4 队时再使用！","italic":false,"color":"red"}']}}

give @s slime_spawn_egg{display: {Name: '{"text":"全局资源点","color":"green","bold":true,"italic":false}', Lore: ['{"text":"使用时，保证副手拿着对应资源方块。","italic":false,"color":"yellow"}']}, EntityTag: {id: "marker", Tags: ["jkbw", "jkbw_first", "jkbw_first_res"]}, Enchantments: [{id: "unbreaking", lvl: 10}], jkbw: ["eggs", "5"]}

give @s diamond_block{display: {Lore: ['{"text":"矿物块放副手，资源点放主手。","italic":false,"color":"yellow"}']}}
give @s emerald_block{display: {Lore: ['{"text":"矿物块放副手，资源点放主手。","italic":false,"color":"yellow"}']}}

give @s enderman_spawn_egg{display: {Name: '{"text":"删除","color":"red","bold":true,"italic":false}', Lore: ['{"text":"将删除 6 格内起床战争相关实体！","italic":false,"color":"red"}']}, EntityTag: {id: "marker", Tags: ["jkbw", "jkbw_first", "jkbw_first_kill"]}, Enchantments: [{id: "unbreaking", lvl: 10}], jkbw: ["eggs", "6"]}