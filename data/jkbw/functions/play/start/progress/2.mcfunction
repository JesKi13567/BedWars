scoreboard players set #time_state jkbw.mem 2
scoreboard players set #level_emerald jkbw.mem 1
scoreboard players operation #time_show jkbw.mem = #time_update jkbw.mem
bossbar set jkbw:game_progress color blue
tellraw @a ["",{"text":"绿宝石点","color":"green"},"已升到",{"text":" II ","color":"yellow"},"级."]