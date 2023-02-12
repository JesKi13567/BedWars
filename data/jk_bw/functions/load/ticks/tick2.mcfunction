# 每 2 ticks 执行一次
schedule function jk_bw:load/ticks/tick2 2t replace
## 游戏预备
execute if score #gaming jk_bw_mem matches 0 run function jk_bw:load/init/tick2/reg/num

# 清理地图
execute if score #gaming jk_bw_mem matches 0 as @e[limit=1,tag=jk_bw_clear_map,scores={jk_bw_mem=1..}] at @s run function jk_bw:load/init/tick2/map/clear

## 正式开始游戏
execute if score #gaming jk_bw_mem matches 1 run function jk_bw:play/time/tick2

## 游戏胜利
# 胜利后防止落入虚空
execute if score #gaming jk_bw_mem matches 2 store result score @a[gamemode=adventure] jk_bw_Temp run data get entity @s Pos[1]
execute if score #gaming jk_bw_mem matches 2 run effect give @a[gamemode=adventure,scores={jk_bw_Temp=..0}] levitation 8 30
execute if score #gaming jk_bw_mem matches 2 run effect give @a[gamemode=adventure] resistance 1 4