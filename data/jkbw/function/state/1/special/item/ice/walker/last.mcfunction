## 执行实体为玩家
# 生成标记
execute unless predicate jkbw:is_sneaking run function jkbw:state/1/special/item/ice/platform

# 时间减少
scoreboard players remove @s jkbw.Player.Use.Last.Ice 1
title @s actionbar [{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.the_truly", color: "yellow"}, {translate: "enchantment.minecraft.frost_walker"}, {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.ice_walker.actionbar.p0"}, {score: {name: "@s", objective: "jkbw.Player.Use.Last.Ice"}, color: "red"}, {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.ice_walker.actionbar.p1"}]
