# 每 2 ticks 执行一次
schedule function jk_bw:load/ticks/tick2 2t replace
## 游戏预备
execute if score #gaming jk_bw_mem matches 0 run function jk_bw:load/init/tick2/reg/num

# 清理地图
execute if score #gaming jk_bw_mem matches 0 as @e[limit=1,tag=jk_bw_clear_map,scores={jk_bw_mem=1..}] at @s run function jk_bw:load/init/tick2/map/clear

## 正式开始游戏
execute if score #gaming jk_bw_mem matches 1 run function jk_bw:play/ticks/tick2