advancement revoke @s only jkbw:kill/p_hurt
# 解除隐身和抗性效果
tellraw @s[tag=!jkbw_invisible,nbt={ActiveEffects:[{Id:11}]}] {"text":"因为开始攻击，你的出生保护效果已消失！","color":"red","bold":true}
tellraw @s[tag=jkbw_invisible] {"text":"因为开始攻击，你的隐身效果已消失！","color":"yellow","bold":true}
effect clear @s invisibility
effect clear @s resistance