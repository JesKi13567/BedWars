# 重新载入床和箱子
function jkbw:load/settings/menu/teams/lock
scoreboard players reset #solo_mode jkbw.mem
tag @a add jkbw_player_reg
team join jkbw.red @a
tp @a @e[limit=1,tag=jkbw_spawn_red]
tellraw @a ["\n\n\n\n\n\n\n\n\n\n",{"text":"【测试模式】","color":"red","bold": true},{"text":"时间正常进行，资源正常生成，但商店零元购！","color":"yellow"}]
tag @a add jkbw_buy_success
execute if score #special_mode jkbw.mem matches 1 run function jkbw:play/start/dream_mode