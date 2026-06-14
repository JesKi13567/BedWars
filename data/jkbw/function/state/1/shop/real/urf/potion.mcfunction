# 检测能否买
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #urfXPpotion_$(name) jkbw.int run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int = @s jkbw.Player.Own.xpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int -= #urfXPpotion_$(name) jkbw.int
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int *= #-1 jkbw.int
$tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "effect.minecraft.$(desc)", color: "yellow"}, " ", {translate: "item.minecraft.potion", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.int"}, color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #ENABLE.potion jkbw.int matches 0 run give @s[tag=jkbw_buy_success] potion[!use_remainder, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, potion_contents="$(effect)", !use_remainder, max_stack_size=64]
$execute if score #ENABLE.potion jkbw.int matches 1 run give @s[tag=jkbw_buy_success] splash_potion[!use_remainder, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, potion_contents="$(effect)", !use_remainder, max_stack_size=64]

$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.success", color: "green"}, " ", {translate: "effect.minecraft.$(desc)", color: "gold"}, " ", {translate: "item.minecraft.potion", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #urfXPpotion_$(name) jkbw.int
