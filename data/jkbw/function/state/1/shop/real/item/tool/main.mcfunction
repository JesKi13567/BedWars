$execute as @s[scores={jkbw.Player.Levels.$(tool)=4}] run tellraw @s [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.shop.item.tool.$(tool)", color: "yellow"}, " ", {storage: "jk:bw", nbt: "txt.global.update", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.comma"}, {storage: "jk:bw", nbt: "txt.play.becuz.lvl_max.self"}]
$execute as @s[scores={jkbw.Player.Levels.$(tool)=4}] run playsound entity.villager.no player @s
$execute as @s[scores={jkbw.Player.Levels.$(tool)=3}] run function jkbw:state/1/shop/real/item/tool/real {lvl: 4, tool: $(tool), res: gold_ingot}
$execute as @s[scores={jkbw.Player.Levels.$(tool)=2}] run function jkbw:state/1/shop/real/item/tool/real {lvl: 3, tool: $(tool), res: gold_ingot}
$execute as @s[scores={jkbw.Player.Levels.$(tool)=1}] run function jkbw:state/1/shop/real/item/tool/real {lvl: 2, tool: $(tool), res: iron_ingot}
$execute as @s[scores={jkbw.Player.Levels.$(tool)=0}] run function jkbw:state/1/shop/real/item/tool/real {lvl: 1, tool: $(tool), res: iron_ingot}
