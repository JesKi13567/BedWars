# 刷新经验
execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.OwnIrons *= #Eiron jkbw.mem
execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.OwnGolds *= #Egold jkbw.mem
execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.OwnDiamonds *= #Ediamond jkbw.mem
execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.OwnEmeralds *= #Eemerald jkbw.mem

execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.OwnIrons *= #urfEiron jkbw.mem
execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.OwnGolds *= #urfEgold jkbw.mem
execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.OwnDiamonds *= #urfEdiamond jkbw.mem
execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.OwnEmeralds *= #urfEemerald jkbw.mem

scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnIrons
scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnGolds
scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnDiamonds
scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnEmeralds

execute store success score @s jkbw.Player.HasRes run clear @s #jkbw:res[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}]
playsound entity.experience_orb.pickup player @s[scores={jkbw.Player.HasRes=1}]

# 修改等级
execute as @s[scores={jkbw.Player.OwnExpLevels=1..}] run function jkbw:play/res/mode/exp_get
