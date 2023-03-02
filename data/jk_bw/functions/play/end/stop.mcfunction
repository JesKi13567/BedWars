function jk_bw:play/end/restart
execute as @a at @s run playsound block.anvil.land player @s
tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n【⭐起床战争⭐】","color":"yellow"},{"text":"游戏被管理员强行终止！请各位玩家重新准备报名！","color":"aqua"},{"text":"\n提示：","bold":true,"color":"gold"},{"text":"管理员输入/function #load可重新准备设置游戏！","color":"green"}]