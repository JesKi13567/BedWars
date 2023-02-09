advancement revoke @s only jk_bw:events/hurt_player
# 解除隐身和抗性效果
execute unless score #test_mode jk_bw_mem matches 1 run tellraw @s[tag=!jk_bw_invisible,nbt={ActiveEffects:[{Id:11b}]}] {"text":"因为攻击玩家，抗性提升效果已消失！","color":"red","bold":true}
tellraw @s[tag=jk_bw_invisible] {"text":"因为攻击玩家，隐身效果已消失！","color":"yellow","bold":true}
effect clear @s invisibility
effect clear @s resistance