# 经验模式
scoreboard players operation @s jk_bw_PlayerOwnGolds *= #10 jk_bw_mem
scoreboard players operation @s jk_bw_PlayerOwnDiamonds *= #40 jk_bw_mem
scoreboard players operation @s jk_bw_PlayerOwnEmeralds *= #100 jk_bw_mem

scoreboard players operation @s jk_bw_PlayerOwnExpLevels += @s jk_bw_PlayerOwnIrons
scoreboard players operation @s jk_bw_PlayerOwnExpLevels += @s jk_bw_PlayerOwnGolds
scoreboard players operation @s jk_bw_PlayerOwnExpLevels += @s jk_bw_PlayerOwnDiamonds
scoreboard players operation @s jk_bw_PlayerOwnExpLevels += @s jk_bw_PlayerOwnEmeralds

execute store success score @s jk_bw_PlayerHasRes run clear @s #jk_bw:res
playsound entity.experience_orb.pickup player @s[scores={jk_bw_PlayerHasRes=1}]

# 加上等级
execute as @s[scores={jk_bw_PlayerOwnExpLevels=1..}] run function jk_bw:play/res/mode/exp_loop

# 真正等级计算
execute store result score @s jk_bw_PlayerOwnExpLevelsReal run data get entity @s XpLevel