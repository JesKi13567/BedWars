# 检测能否买
execute if score @s jkbw.Player.Own.xpLevelsReal >= #urfXParrow jkbw.int run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int = @s jkbw.Player.Own.xpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int -= #urfXParrow jkbw.int
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int *= #-1 jkbw.int
tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "item.minecraft.arrow", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.int"}, color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] arrow[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]
tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.success", color: "green"}, " ", {translate: "item.minecraft.arrow", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #urfXParrow jkbw.int
