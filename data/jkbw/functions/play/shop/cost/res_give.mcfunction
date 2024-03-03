## 计算剩余资源并给予，1.20.1-版
# 经验循环见 jkbw:play/res/mode/exp_loop
scoreboard players operation @s jkbw.Player.OwnIronsTemp = @s jkbw.Player.OwnIrons
scoreboard players operation @s jkbw.Player.OwnGoldsTemp = @s jkbw.Player.OwnGolds
scoreboard players operation @s jkbw.Player.OwnDiamondsTemp = @s jkbw.Player.OwnDiamonds
scoreboard players operation @s jkbw.Player.OwnEmeraldsTemp = @s jkbw.Player.OwnEmeralds

# 掉落物上限127
scoreboard players set @s[scores={jkbw.Player.OwnIrons=127..}] jkbw.Player.OwnIronsTemp 127
scoreboard players set @s[scores={jkbw.Player.OwnGolds=127..}] jkbw.Player.OwnGoldsTemp 127
scoreboard players set @s[scores={jkbw.Player.OwnDiamonds=127..}] jkbw.Player.OwnDiamondsTemp 127
scoreboard players set @s[scores={jkbw.Player.OwnEmeralds=127..}] jkbw.Player.OwnEmeraldsTemp 127

# 减少
scoreboard players operation @s jkbw.Player.OwnIrons -= @s jkbw.Player.OwnIronsTemp
scoreboard players operation @s jkbw.Player.OwnGolds -= @s jkbw.Player.OwnGoldsTemp
scoreboard players operation @s jkbw.Player.OwnDiamonds -= @s jkbw.Player.OwnDiamondsTemp
scoreboard players operation @s jkbw.Player.OwnEmeralds -= @s jkbw.Player.OwnEmeraldsTemp

# 极端情况是自己购买时的资源被队友拿走
summon item ~ ~ ~ {PickupDelay: 0, Item: {id: "minecraft:iron_ingot", Count: 1b, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_cost_res", "jkbw_cost_iron"]}
summon item ~ ~ ~ {PickupDelay: 0, Item: {id: "minecraft:gold_ingot", Count: 1b, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_cost_res", "jkbw_cost_gold"]}
summon item ~ ~ ~ {PickupDelay: 0, Item: {id: "minecraft:diamond", Count: 1b, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_cost_res", "jkbw_cost_diamond"]}
summon item ~ ~ ~ {PickupDelay: 0, Item: {id: "minecraft:emerald", Count: 1b, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_cost_res", "jkbw_cost_emerald"]}

# 为了跟其他掉落物区分
scoreboard players add @e[type=item,tag=jkbw_cost_res,distance=...1] jkbw.Temp 1

# 记录个数
execute as @e[type=item,tag=jkbw_cost_iron,sort=nearest,distance=...1,scores={jkbw.Temp=1}] store result entity @s Item.Count byte 1 run scoreboard players get @p[gamemode=adventure,tag=jkbw_buy_success] jkbw.Player.OwnIronsTemp
execute as @e[type=item,tag=jkbw_cost_gold,sort=nearest,distance=...1,scores={jkbw.Temp=1}] store result entity @s Item.Count byte 1 run scoreboard players get @p[gamemode=adventure,tag=jkbw_buy_success] jkbw.Player.OwnGoldsTemp
execute as @e[type=item,tag=jkbw_cost_diamond,sort=nearest,distance=...1,scores={jkbw.Temp=1}] store result entity @s Item.Count byte 1 run scoreboard players get @p[gamemode=adventure,tag=jkbw_buy_success] jkbw.Player.OwnDiamondsTemp
execute as @e[type=item,tag=jkbw_cost_emerald,sort=nearest,distance=...1,scores={jkbw.Temp=1}] store result entity @s Item.Count byte 1 run scoreboard players get @p[gamemode=adventure,tag=jkbw_buy_success] jkbw.Player.OwnEmeraldsTemp

# 为了兼容bukkit端的处理
execute as @e[type=item,tag=jkbw_cost_iron,sort=nearest,distance=...1,scores={jkbw.Temp=1}] if entity @p[gamemode=adventure,tag=jkbw_buy_success,scores={jkbw.Player.OwnIronsTemp=0}] run kill @s
execute as @e[type=item,tag=jkbw_cost_gold,sort=nearest,distance=...1,scores={jkbw.Temp=1}] if entity @p[gamemode=adventure,tag=jkbw_buy_success,scores={jkbw.Player.OwnGoldsTemp=0}] run kill @s
execute as @e[type=item,tag=jkbw_cost_diamond,sort=nearest,distance=...1,scores={jkbw.Temp=1}] if entity @p[gamemode=adventure,tag=jkbw_buy_success,scores={jkbw.Player.OwnDiamondsTemp=0}] run kill @s
execute as @e[type=item,tag=jkbw_cost_emerald,sort=nearest,distance=...1,scores={jkbw.Temp=1}] if entity @p[gamemode=adventure,tag=jkbw_buy_success,scores={jkbw.Player.OwnEmeraldsTemp=0}] run kill @s

# 循环
execute as @s[scores={jkbw.Player.OwnIrons=1..}] at @s run function jkbw:play/shop/cost/res_give
execute as @s[scores={jkbw.Player.OwnGolds=1..}] at @s run function jkbw:play/shop/cost/res_give
execute as @s[scores={jkbw.Player.OwnDiamonds=1..}] at @s run function jkbw:play/shop/cost/res_give
execute as @s[scores={jkbw.Player.OwnEmeralds=1..}] at @s run function jkbw:play/shop/cost/res_give