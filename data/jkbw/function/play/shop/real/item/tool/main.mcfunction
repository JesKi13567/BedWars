$execute as @s[scores={jkbw.Player.Levels.$(tool)=4}] run tellraw @s [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.$(tool)", color: "yellow"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.update", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.becuz_lvl_max_self"}]
$execute as @s[scores={jkbw.Player.Levels.$(tool)=4}] run playsound entity.villager.no player @s
$execute as @s[scores={jkbw.Player.Levels.$(tool)=3}] run function jkbw:play/shop/real/item/tool/real {lvl: 4, tool: $(tool), res: gold_ingot}
$execute as @s[scores={jkbw.Player.Levels.$(tool)=2}] run function jkbw:play/shop/real/item/tool/real {lvl: 3, tool: $(tool), res: gold_ingot}
$execute as @s[scores={jkbw.Player.Levels.$(tool)=1}] run function jkbw:play/shop/real/item/tool/real {lvl: 2, tool: $(tool), res: iron_ingot}
$execute as @s[scores={jkbw.Player.Levels.$(tool)=0}] run function jkbw:play/shop/real/item/tool/real {lvl: 1, tool: $(tool), res: iron_ingot}
