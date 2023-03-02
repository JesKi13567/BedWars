# 防止铁傀儡被铁锭修复
execute store result score @s jk_bw_Temp run data get entity @s Health
execute if score @s jk_bw_mem < @s jk_bw_Temp store result entity @s Health int 1 run scoreboard players get @s jk_bw_mem
execute store result score @s jk_bw_mem run data get entity @s Health

# 玩家仇恨
data modify entity @s[team=jk_bw_red] AngryAt set from entity @p[team=!jk_bw_red,gamemode=adventure] UUID
data modify entity @s[team=jk_bw_blue] AngryAt set from entity @p[team=!jk_bw_blue,gamemode=adventure] UUID
data modify entity @s[team=jk_bw_green] AngryAt set from entity @p[team=!jk_bw_green,gamemode=adventure] UUID
data modify entity @s[team=jk_bw_yellow] AngryAt set from entity @p[team=!jk_bw_yellow,gamemode=adventure] UUID

# 血量显示
execute as @s[scores={jk_bw_mem=90..100}] run data merge entity @s {CustomName:'["",{"text":"梦境守护者","bold":true},{"text":"■■■■■■■■■","color":"aqua"}]'}
execute as @s[scores={jk_bw_mem=80..91}] run data merge entity @s {CustomName:'["",{"text":"梦境守护者","bold":true},{"text":"□","color":"white"},{"text":"■■■■■■■■","color":"aqua"}]'}
execute as @s[scores={jk_bw_mem=70..81}] run data merge entity @s {CustomName:'["",{"text":"梦境守护者","bold":true},{"text":"□□","color":"white"},{"text":"■■■■■■■","color":"aqua"}]'}
execute as @s[scores={jk_bw_mem=60..71}] run data merge entity @s {CustomName:'["",{"text":"梦境守护者","bold":true},{"text":"□□□","color":"white"},{"text":"■■■■■■","color":"aqua"}]'}
execute as @s[scores={jk_bw_mem=50..61}] run data merge entity @s {CustomName:'["",{"text":"梦境守护者","bold":true},{"text":"□□□□","color":"white"},{"text":"■■■■■","color":"aqua"}]'}
execute as @s[scores={jk_bw_mem=40..51}] run data merge entity @s {CustomName:'["",{"text":"梦境守护者","bold":true},{"text":"□□□□□","color":"white"},{"text":"■■■■","color":"aqua"}]'}
execute as @s[scores={jk_bw_mem=30..41}] run data merge entity @s {CustomName:'["",{"text":"梦境守护者","bold":true},{"text":"□□□□□□","color":"white"},{"text":"■■■","color":"aqua"}]'}
execute as @s[scores={jk_bw_mem=20..31}] run data merge entity @s {CustomName:'["",{"text":"梦境守护者","bold":true},{"text":"□□□□□□□","color":"white"},{"text":"■■","color":"aqua"}]'}
execute as @s[scores={jk_bw_mem=10..21}] run data merge entity @s {CustomName:'["",{"text":"梦境守护者","bold":true},{"text":"□□□□□□□□","color":"white"},{"text":"■","color":"aqua"}]'}
execute as @s[scores={jk_bw_mem=0..11}] run data merge entity @s {CustomName:'["",{"text":"梦境守护者","bold":true},{"text":"□□□□□□□□□","color":"white"}]'}