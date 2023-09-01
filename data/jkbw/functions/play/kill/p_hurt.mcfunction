advancement revoke @s only jkbw:kill/p_hurt
# 解除隐身和抗性效果
execute unless score #test_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_invisible,nbt={ActiveEffects:[{Id:11}]}] {"text":"因为开始攻击，你的抗性提升效果已消失！","color":"red","bold":true}
execute unless score #test_mode jkbw.mem matches 1 run tellraw @s[tag=jkbw_invisible] {"text":"因为开始攻击，你的隐身效果已消失！","color":"yellow","bold":true}
execute unless score #test_mode jkbw.mem matches 1 run effect clear @s invisibility
execute unless score #test_mode jkbw.mem matches 1 run effect clear @s resistance