playsound block.note_block.bell player @a[distance=..6]
function jkbw:load/settings/menu/ness

give @s husk_spawn_egg{display:{Name:'{"text":"团队箱子","color":"blue","italic":false}',Lore:['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}']},EntityTag:{id:"marker",Tags:["jkbw","jkbw_first","jkbw_first_chest"]},Enchantments:[{id:"unbreaking",lvl:10}]}
give @s pig_spawn_egg{display:{Name:'{"text":"出生点","color":"light_purple","italic":false}',Lore:['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}','{"text":"放置的出生点将朝向玩家。","italic":false,"color":"gold"}']},EntityTag:{id:"marker",Tags:["jkbw","jkbw_first","jkbw_first_spawn"]},Enchantments:[{id:"unbreaking",lvl:10}]}
give @s sheep_spawn_egg{display:{Name:'{"text":"床位点","color":"yellow","italic":false}',Lore:['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}','{"text":"放置的床位点沿着玩家方向。","italic":false,"color":"gold"}']},EntityTag:{id:"marker",Tags:["jkbw","jkbw_first","jkbw_first_bed"]},Enchantments:[{id:"unbreaking",lvl:10}]}
give @s panda_spawn_egg{display:{Name:'{"text":"出生资源点","color":"gold","bold":true,"italic":false}',Lore:['{"text":"出生资源点自动识别，不用羊毛。","italic":false,"color":"yellow"}','{"text":"注：请保证 8 格范围内有出生点！","italic":false,"color":"red"}']},EntityTag:{id:"marker",Tags:["jkbw","jkbw_first","jkbw_first_spawn_res"]},Enchantments:[{id:"unbreaking",lvl:10}]}

give @s zombie_spawn_egg{display:{Name:'{"text":"资源模式设置","color":"green","italic":false}',Lore:['{"text":"玩家可自己选。","italic":false,"color":"yellow"}']},EntityTag:{id:"marker",Tags:["jkbw","jkbw_first","jkbw_first_exp","jkbw_jk"]},Enchantments:[{id:"unbreaking",lvl:10}]}
give @s zombie_villager_spawn_egg{display:{Name:'{"text":"攻击模式设置","color":"aqua","italic":false}',Lore:['{"text":"玩家可自己选。","italic":false,"color":"yellow"}']},EntityTag:{id:"marker",Tags:["jkbw","jkbw_first","jkbw_first_attack","jkbw_jk"]},Enchantments:[{id:"unbreaking",lvl:10}]}
give @s creeper_spawn_egg{display:{Name:'{"text":"队伍数量设置","color":"light_purple","italic":false}',Lore:['{"text":"玩家可自己选。","italic":false,"color":"yellow"}']},EntityTag:{id:"marker",Tags:["jkbw","jkbw_first","jkbw_first_teamnum","jkbw_jk"]},Enchantments:[{id:"unbreaking",lvl:10}]}

give @s red_wool{display:{Lore:['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}']}}
give @s blue_wool{display:{Lore:['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}']}}
give @s green_wool{display:{Lore:['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}','{"text":"注：开启 4 队时再使用我！","italic":false,"color":"red"}']}}
give @s yellow_wool{display:{Lore:['{"text":"羊毛放在副手，道具放在主手。","italic":false,"color":"yellow"}','{"text":"注：开启 4 队时再使用我！","italic":false,"color":"red"}']}}

give @s slime_spawn_egg{display:{Name:'{"text":"全局资源点","color":"green","bold":true,"italic":false}',Lore:['{"text":"使用时，保证副手拿着对应资源方块。","italic":false,"color":"yellow"}']},EntityTag:{id:"marker",Tags:["jkbw","jkbw_first","jkbw_first_res"]},Enchantments:[{id:"unbreaking",lvl:10}]}

give @s diamond_block{display:{Lore:['{"text":"矿物块放副手，资源点放主手。","italic":false,"color":"yellow"}']}}
give @s emerald_block{display:{Lore:['{"text":"矿物块放副手，资源点放主手。","italic":false,"color":"yellow"}']}}

give @s enderman_spawn_egg{display:{Name:'{"text":"删除","color":"red","bold":true,"italic":false}',Lore:['{"text":"将删除 6 格内起床战争相关实体！","italic":false,"color":"red"}']},EntityTag:{id:"marker",Tags:["jkbw","jkbw_first","jkbw_first_kill"]},Enchantments:[{id:"unbreaking",lvl:10}]}