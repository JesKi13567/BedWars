scoreboard players set #time_state jkbw.mem 1
scoreboard players set #level_diamond jkbw.mem 1
scoreboard players operation #time_show jkbw.mem = #time_update jkbw.mem
bossbar set jkbw:game_progress color green
tellraw @a ["",{"text":"钻石点","color":"aqua"},"已升到",{"text":" II ","color":"yellow"},"级."]