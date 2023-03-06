function jk_bw:load/init/remove
scoreboard objectives remove jk_bw_mem
playsound entity.villager.yes player @s
clear @a
tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n起床战争工具包已卸载！\n","color":"yellow"},{"text":"输入/function #load重新设置或删除本数据包！","color":"aqua"}]
datapack enable vanilla