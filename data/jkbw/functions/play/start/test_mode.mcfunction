# 重新载入床和箱子
function jkbw:load/settings/menu/teams/lock
scoreboard players reset #multi_mode jkbw.mem
tag @a add jkbw_player_reg
team join jkbw.red @a
tp @a @e[limit=1,tag=jkbw_spawn_red]
tellraw @a ["\n\n\n\n\n\n\n\n\n\n",{"text":"【测试模式】","color":"red","bold": true},{"text":"资源不生成，时间无限制，物品零元购！","color":"yellow"}]
tag @a add jkbw_buy_success
execute if score #special_mode jkbw.mem matches 1 run function jkbw:play/start/dream_mode