# 判断是1..2人局还是3..4人局
execute store result score #reg_num jkbw.mem if entity @a[tag=jkbw_registered]
scoreboard players operation #multi_num jkbw.mem = #reg_num jkbw.mem
scoreboard players operation #multi_num jkbw.mem /= #teams jkbw.mem
execute if score #multi_num jkbw.mem matches ..2 run scoreboard players set #solo_mode jkbw.mem 1
execute if score #multi_num jkbw.mem matches 3.. run scoreboard players reset #solo_mode jkbw.mem