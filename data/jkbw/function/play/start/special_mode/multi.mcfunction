# 判断是否为单挑/双人局
execute store result score #reg_num jkbw.mem if entity @a[scores={jkbw.Player.State=1}]
scoreboard players operation #multi_num jkbw.mem = #reg_num jkbw.mem
scoreboard players operation #multi_num jkbw.mem /= #teams jkbw.mem
execute if score #multi_num jkbw.mem matches ..2 run scoreboard players set #solo_mode jkbw.mem 1
