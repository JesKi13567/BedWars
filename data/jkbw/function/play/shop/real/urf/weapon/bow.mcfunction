# 检测能否买
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #urfXPbow$(id) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfXPbow$(id) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "item.minecraft.bow", color: "yellow"}, {text: "$(id)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] bow[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={infinity: 1}]
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] bow[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={infinity: 1, power: 1}]
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] bow[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={infinity: 1, power: 2}]
$execute if score #4 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] bow[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={infinity: 1, power: 3}]
$execute if score #5 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] bow[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={infinity: 1, power: 3, punch: 1}]
$execute if score #6 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] bow[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={infinity: 1, power: 1, flame: 1}]

$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.success", color: "green"}, " ", {translate: "item.minecraft.bow", color: "gold"}, {text: "$(id)", color: "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #urfXPbow$(id) jkbw.mem
