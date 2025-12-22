# 死亡提示
tellraw @s {storage: "jk:bw", nbt: "txt.print.cannot_respawn", color: "red", bold: true}
scoreboard players set @s jkbw.Player.State 5

# 掉落末影箱内容
execute if score #res_mode jkbw.mem matches 0..1 run function jkbw:play/res/player/drop_ender
