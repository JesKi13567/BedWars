function jk_bw:play/end/restart
execute as @a at @s run playsound block.anvil.land player @s
tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"\n\n\n\n\n\n\n\n\n\n※游戏被管理员强行终止！\n请各位玩家重新准备报名！","color":"aqua"},{"text":"\n管理员输入/function #load可重新准备设置游戏！","color":"yellow"}]