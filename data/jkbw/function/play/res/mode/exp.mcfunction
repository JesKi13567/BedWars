# 刷新经验
execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.Own.iron_ingot *= #Eiron jkbw.mem
execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.Own.gold_ingot *= #Egold jkbw.mem
execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.Own.diamond *= #Ediamond jkbw.mem
execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.Own.emerald *= #Eemerald jkbw.mem

execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.Own.iron_ingot *= #urfEiron jkbw.mem
execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.Own.gold_ingot *= #urfEgold jkbw.mem
execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.Own.diamond *= #urfEdiamond jkbw.mem
execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.Own.emerald *= #urfEemerald jkbw.mem

scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.Own.iron_ingot
scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.Own.gold_ingot
scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.Own.diamond
scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.Own.emerald

execute store success score @s jkbw.Player.HasRes run clear @s #jkbw:res[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}]
playsound entity.experience_orb.pickup player @s[scores={jkbw.Player.HasRes=1}]

# 修改等级
execute as @s[scores={jkbw.Player.OwnExpLevels=1..}] run function jkbw:play/res/mode/exp_get
