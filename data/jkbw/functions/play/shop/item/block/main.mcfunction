# 检测能否买
$execute if score @s jkbw.Player.Own$(Res)s >= #$(item) jkbw.mem run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.OwnExpLevelsReal >= #E$(item) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own$(Res)s
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #$(item) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #E$(item) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 分类
$execute if score #-1 jkbw.mem matches $(color) run function jkbw:play/shop/item/block/common {item: $(item), count: $(count), res: $(res)}
$execute unless score #-1 jkbw.mem matches $(color) as @s[team=jkbw.red] run function jkbw:play/shop/item/block/colored {item: $(item), count: $(count), res: $(res), team: red}
$execute unless score #-1 jkbw.mem matches $(color) as @s[team=jkbw.blue] run function jkbw:play/shop/item/block/colored {item: $(item), count: $(count), res: $(res), team: blue}
$execute unless score #-1 jkbw.mem matches $(color) if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:play/shop/item/block/colored {item: $(item), count: $(count), res: $(res), team: green}
$execute unless score #-1 jkbw.mem matches $(color) if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:play/shop/item/block/colored {item: $(item), count: $(count), res: $(res), team: yellow}
$execute unless score #-1 jkbw.mem matches $(color) if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:play/shop/item/block/colored {item: $(item), count: $(count), res: $(res), team: cyan}
$execute unless score #-1 jkbw.mem matches $(color) if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:play/shop/item/block/colored {item: $(item), count: $(count), res: $(res), team: white}
$execute unless score #-1 jkbw.mem matches $(color) if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:play/shop/item/block/colored {item: $(item), count: $(count), res: $(res), team: pink}
$execute unless score #-1 jkbw.mem matches $(color) if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:play/shop/item/block/colored {item: $(item), count: $(count), res: $(res), team: gray}

# 成功购买
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own$(Res)s -= #$(item) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #E$(item) jkbw.mem