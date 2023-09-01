# 经验模式
scoreboard players operation @s jkbw.Player.OwnGolds *= #5 jkbw.mem
scoreboard players operation @s jkbw.Player.OwnDiamonds *= #30 jkbw.mem
scoreboard players operation @s jkbw.Player.OwnEmeralds *= #50 jkbw.mem

scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnIrons
scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnGolds
scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnDiamonds
scoreboard players operation @s jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnEmeralds

execute store success score @s jkbw.Player.HasRes run clear @s #jkbw:res
playsound entity.experience_orb.pickup player @s[scores={jkbw.Player.HasRes=1}]

# 加上等级
execute as @s[scores={jkbw.Player.OwnExpLevels=1..}] run function jkbw:play/res/mode/exp_loop

# 真正等级计算
execute store result score @s jkbw.Player.OwnExpLevelsReal run data get entity @s XpLevel