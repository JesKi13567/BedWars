# 刷新经验
execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.Own.iron_ingot *= #XPiron_ingot jkbw.mem
execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.Own.gold_ingot *= #XPgold_ingot jkbw.mem
execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.Own.diamond *= #XPdiamond jkbw.mem
execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.Own.emerald *= #XPemerald jkbw.mem

execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.Own.iron_ingot *= #urfXPiron_ingot jkbw.mem
execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.Own.gold_ingot *= #urfXPgold_ingot jkbw.mem
execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.Own.diamond *= #urfXPdiamond jkbw.mem
execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.Own.emerald *= #urfXPemerald jkbw.mem

scoreboard players operation @s jkbw.Player.Own.xpLevels += @s jkbw.Player.Own.iron_ingot
scoreboard players operation @s jkbw.Player.Own.xpLevels += @s jkbw.Player.Own.gold_ingot
scoreboard players operation @s jkbw.Player.Own.xpLevels += @s jkbw.Player.Own.diamond
scoreboard players operation @s jkbw.Player.Own.xpLevels += @s jkbw.Player.Own.emerald

execute store success score @s jkbw.Player.HasRes run clear @s #jkbw:res[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}]
playsound entity.experience_orb.pickup player @s[scores={jkbw.Player.HasRes=1}]

# 修改等级
execute as @s[scores={jkbw.Player.Own.xpLevels=1..}] run function jkbw:play/res/mode/xp_get
