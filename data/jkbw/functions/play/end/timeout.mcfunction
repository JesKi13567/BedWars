scoreboard players set #gaming jkbw.mem 3
stopsound @a
bossbar set jkbw:game_progress visible false
playsound ui.toast.challenge_complete player @a 0 100 0 1000000
title @a title {"text":"游戏结束","color":"red","bold":true}
title @a times 10 120 20
title @a subtitle [{"text":"游戏时长已到！","color":"yellow"}]
tellraw @a ["==========================================\n",{"text":"                    ⭐起床战争⭐","color":"yellow","bold":true}]
function jkbw:play/end/rank
tellraw @a ["==========================================\n"]
tellraw @a ["",{"text":"\n本局游戏已结束，感谢大家游玩！","color":"red","bold":true},{"text":"\n将在6秒后清理地图...","color":"green"}]
schedule function jkbw:play/end/restart 6s