# 刷新经验
execute if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.OwnIrons *= #Eiron jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.OwnGolds *= #Egold jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.OwnDiamonds *= #Ediamond jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s jkbw.Player.OwnEmeralds *= #Eemerald jkbw.mem

execute if score #shop_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.OwnIrons *= #urfEiron jkbw.mem
execute if score #shop_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.OwnGolds *= #urfEgold jkbw.mem
execute if score #shop_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.OwnDiamonds *= #urfEdiamond jkbw.mem
execute if score #shop_mode jkbw.mem matches 2 run scoreboard players operation @s jkbw.Player.OwnEmeralds *= #urfEemerald jkbw.mem

scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnIrons
scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnGolds
scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnDiamonds
scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnEmeralds

execute store success score @s jkbw.Player.HasRes run clear @s #jkbw:res{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"]}
playsound entity.experience_orb.pickup player @s[scores={jkbw.Player.HasRes=1}]

# 加上等级
execute as @s[scores={jkbw.Player.OwnExpLevels=1..}] run function jkbw:play/res/mode/exp_loop

# 真正等级计算
execute store result score @s jkbw.Player.OwnExpLevelsReal run data get entity @s XpLevel