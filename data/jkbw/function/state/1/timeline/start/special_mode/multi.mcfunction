# 判断是否为单挑/双人局
execute store result score #player_state_1 jkbw.int if entity @a[scores={jkbw.Player.State=1}]
scoreboard players operation #multi_num jkbw.int = #player_state_1 jkbw.int
scoreboard players operation #multi_num jkbw.int /= #teams jkbw.int
execute if score #multi_num jkbw.int matches ..2 run scoreboard players set #solo_mode jkbw.int 1
