# 每 1 tick 执行一次
# 特殊物品使用
function jk_bw:play/special/global

# 玩家死亡接口
execute as @a[gamemode=adventure,tag=jk_bw_player_reg,tag=!jk_bw_player_outed] at @s run function jk_bw:play/death/check