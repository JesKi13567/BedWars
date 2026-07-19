# 检测能否买
$execute if score @s jkbw.Player.Own.$(res) >= #$(item) jkbw.int run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #XP$(item) jkbw.int run tag @s add jkbw_buy_success

# 失败购买
$execute if score #res_mode jkbw.int matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int = @s jkbw.Player.Own.$(res)
execute if score #res_mode jkbw.int matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int = @s jkbw.Player.Own.xpLevelsReal
$execute if score #res_mode jkbw.int matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int -= #$(item) jkbw.int
$execute if score #res_mode jkbw.int matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int -= #XP$(item) jkbw.int
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int *= #-1 jkbw.int
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 分类
$execute if score #-1 jkbw.int matches $(color) run function jkbw:state/1/shop/real/item/block/common {item: '$(item)', count: $(count), res: '$(res)'}
$execute unless score #-1 jkbw.int matches $(color) as @s[team=jkbw.red] run function jkbw:state/1/shop/real/item/block/colored {item: '$(item)', count: $(count), res: '$(res)', team: 'red'}
$execute unless score #-1 jkbw.int matches $(color) as @s[team=jkbw.blue] run function jkbw:state/1/shop/real/item/block/colored {item: '$(item)', count: $(count), res: '$(res)', team: 'blue'}
$execute unless score #-1 jkbw.int matches $(color) if score #teams jkbw.int matches 3.. as @s[team=jkbw.green] run function jkbw:state/1/shop/real/item/block/colored {item: '$(item)', count: $(count), res: '$(res)', team: 'green'}
$execute unless score #-1 jkbw.int matches $(color) if score #teams jkbw.int matches 4.. as @s[team=jkbw.yellow] run function jkbw:state/1/shop/real/item/block/colored {item: '$(item)', count: $(count), res: '$(res)', team: 'yellow'}
$execute unless score #-1 jkbw.int matches $(color) if score #teams jkbw.int matches 5.. as @s[team=jkbw.cyan] run function jkbw:state/1/shop/real/item/block/colored {item: '$(item)', count: $(count), res: '$(res)', team: 'cyan'}
$execute unless score #-1 jkbw.int matches $(color) if score #teams jkbw.int matches 6.. as @s[team=jkbw.white] run function jkbw:state/1/shop/real/item/block/colored {item: '$(item)', count: $(count), res: '$(res)', team: 'white'}
$execute unless score #-1 jkbw.int matches $(color) if score #teams jkbw.int matches 7.. as @s[team=jkbw.pink] run function jkbw:state/1/shop/real/item/block/colored {item: '$(item)', count: $(count), res: '$(res)', team: 'pink'}
$execute unless score #-1 jkbw.int matches $(color) if score #teams jkbw.int matches 8.. as @s[team=jkbw.gray] run function jkbw:state/1/shop/real/item/block/colored {item: '$(item)', count: $(count), res: '$(res)', team: 'gray'}

# 成功购买
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute if score #res_mode jkbw.int matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.$(res) -= #$(item) jkbw.int
$execute if score #res_mode jkbw.int matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XP$(item) jkbw.int
