scoreboard players set #time_state jkbw.mem 4
scoreboard players set #level_emerald jkbw.mem 2
scoreboard players operation #time_show jkbw.mem = #time_bed jkbw.mem
bossbar set jkbw:game_progress color red
execute store result bossbar jkbw:game_progress max run scoreboard players get #time_bed jkbw.mem
tellraw @a ["",{"text":"绿宝石点","color":"green"},"已升到",{"text":" III ","color":"yellow"},"级."]
execute if score #shop_mode jkbw.mem matches 2 run tellraw @a ["",{"text":"最大生命值提升至","color":"yellow"},{"text":" 60","color":"red"},"."]