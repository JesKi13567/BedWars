scoreboard players set #level_emerald jk_bw_mem 2
bossbar set jk_bw_game_progress1 visible false
bossbar set jk_bw_game_progress2 visible true
bossbar set jk_bw_game_progress2 color red
bossbar set jk_bw_game_progress2 name ["",{"text":"下一事件：","color":"gold"},{"text":"床自毁","color":"red"},{"text":"  时间：","color":"yellow"}," 600 秒"]
tellraw @a ["",{"text":"绿宝石点","color":"green"},"已升到",{"text":" III ","color":"yellow"},"级."]