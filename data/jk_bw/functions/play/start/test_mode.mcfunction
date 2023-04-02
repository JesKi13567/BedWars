# 重新载入床和箱子
function jk_bw:load/settings/menu/teams/lock
scoreboard players reset #multi_mode jk_bw_mem
tag @a add jk_bw_player_reg
team join jk_bw_red @a
tp @a @e[limit=1,tag=jk_bw_spawn_red]
tellraw @a ["\n\n\n\n\n\n\n\n\n\n",{"text":"【测试模式】","color":"red","bold": true},{"text":"假设为四人模式，资源不生成，时间无限制，物品零元购！","color":"yellow"}]
tag @a add jk_bw_buy_success
execute if score #special_mode jk_bw_mem matches 1 run function jk_bw:play/start/dream_mode