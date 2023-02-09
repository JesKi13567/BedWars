# 重新载入床和箱子
function jk_bw:load/settings/menu/teams/lock
tag @a add jk_bw_player_reg
team join jk_bw_red @a
tp @a @e[limit=1,tag=jk_bw_spawn_red]
tellraw @a ["",{"text":"【测试模式】","color":"red","bold": true},{"text":"资源不生成，时间无限制，物品零元购！","color":"yellow"}]
tag @a add jk_bw_buy_success