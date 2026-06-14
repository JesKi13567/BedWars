# 刷新经验
execute if score #res_mode jkbw.int matches 1 run scoreboard players operation @s jkbw.Player.Own.iron_ingot *= #XPiron_ingot jkbw.int
execute if score #res_mode jkbw.int matches 1 run scoreboard players operation @s jkbw.Player.Own.gold_ingot *= #XPgold_ingot jkbw.int
execute if score #res_mode jkbw.int matches 1 run scoreboard players operation @s jkbw.Player.Own.diamond *= #XPdiamond jkbw.int
execute if score #res_mode jkbw.int matches 1 run scoreboard players operation @s jkbw.Player.Own.emerald *= #XPemerald jkbw.int

execute if score #res_mode jkbw.int matches 2 run scoreboard players operation @s jkbw.Player.Own.iron_ingot *= #urfXPiron_ingot jkbw.int
execute if score #res_mode jkbw.int matches 2 run scoreboard players operation @s jkbw.Player.Own.gold_ingot *= #urfXPgold_ingot jkbw.int
execute if score #res_mode jkbw.int matches 2 run scoreboard players operation @s jkbw.Player.Own.diamond *= #urfXPdiamond jkbw.int
execute if score #res_mode jkbw.int matches 2 run scoreboard players operation @s jkbw.Player.Own.emerald *= #urfXPemerald jkbw.int

scoreboard players operation @s jkbw.Player.Own.xpLevels += @s jkbw.Player.Own.iron_ingot
scoreboard players operation @s jkbw.Player.Own.xpLevels += @s jkbw.Player.Own.gold_ingot
scoreboard players operation @s jkbw.Player.Own.xpLevels += @s jkbw.Player.Own.diamond
scoreboard players operation @s jkbw.Player.Own.xpLevels += @s jkbw.Player.Own.emerald

execute store success score @s jkbw.Player.Has.Res run clear @s #jkbw:res[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]
playsound entity.experience_orb.pickup player @s[scores={jkbw.Player.Has.Res=1}]

# 修改等级
execute as @s[scores={jkbw.Player.Own.xpLevels=1..}] run function jkbw:state/1/shop/cost/xp/update
