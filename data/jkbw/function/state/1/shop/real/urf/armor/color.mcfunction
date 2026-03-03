# 检测能否买
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #urfXPleather_$(item) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfXPleather_$(item) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "item.minecraft.leather_$(item)", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.comma"}, {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$give @s[team=jkbw.red, tag=jkbw_buy_success] leather_$(item)[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 1}, dyed_color=11546150]
$give @s[team=jkbw.blue, tag=jkbw_buy_success] leather_$(item)[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 1}, dyed_color=3949738]
$give @s[team=jkbw.green, tag=jkbw_buy_success] leather_$(item)[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 1}, dyed_color=6192150]
$give @s[team=jkbw.yellow, tag=jkbw_buy_success] leather_$(item)[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 1}, dyed_color=16701501]
$give @s[team=jkbw.cyan, tag=jkbw_buy_success] leather_$(item)[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 1}, dyed_color=1481884]
$give @s[team=jkbw.white, tag=jkbw_buy_success] leather_$(item)[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 1}, dyed_color=16383998]
$give @s[team=jkbw.pink, tag=jkbw_buy_success] leather_$(item)[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 1}, dyed_color=15961002]
$give @s[team=jkbw.gray, tag=jkbw_buy_success] leather_$(item)[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 1}, dyed_color=4673362]

$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.success", color: "green"}, " ", {translate: "item.minecraft.leather_$(item)", color: "gold"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #urfXPleather_$(item) jkbw.mem
