scoreboard players reset @s jkbw.Player.DeathImp
# 常规
scoreboard players add @s jkbw.Player.Death 1
gamemode spectator @s
tp @s @e[limit=1,tag=jkbw_worldspawn]

# 工具等级 -1
scoreboard players remove @s[scores={jkbw.Player.AxeLevels=2..}] jkbw.Player.AxeLevels 1
scoreboard players remove @s[scores={jkbw.Player.PickaxeLevels=2..}] jkbw.Player.PickaxeLevels 1
scoreboard players set @s jkbw.Player.Compass 0

# 检测是否为自杀（间接击杀）
execute if score @s jkbw.Temp = @s jkbw.Player.ID run tag @s remove jkbw_vic
execute as @s[tag=jkbw_vic] as @a if score @s jkbw.Player.ID = @p[tag=jkbw_vic] jkbw.Temp run tag @s add jkbw_murder
execute if entity @p[tag=jkbw_murder] run tag @s[tag=jkbw_vic] add jkbw_victim
tag @s[tag=jkbw_vic] remove jkbw_vic

# 爆装备
execute as @s[tag=!jkbw_victim] run function jkbw:play/death/suicide
execute as @s[tag=jkbw_victim] run function jkbw:play/death/victim
xp set @s 0 levels

# 复活倒计时
scoreboard players set @s jkbw.Player.RebornTime 6

## 无床死亡
# 标记
execute if entity @e[tag=jkbw_bed_red,limit=1,tag=jkbw_bed_no_block] run tag @s[team=jkbw.red] add jkbw_player_out
execute if entity @e[tag=jkbw_bed_blue,limit=1,tag=jkbw_bed_no_block] run tag @s[team=jkbw.blue] add jkbw_player_out
execute if entity @e[tag=jkbw_bed_green,limit=1,tag=jkbw_bed_no_block] run tag @s[team=jkbw.green] add jkbw_player_out
execute if entity @e[tag=jkbw_bed_yellow,limit=1,tag=jkbw_bed_no_block] run tag @s[team=jkbw.yellow] add jkbw_player_out

# 爆装备
execute as @s[tag=jkbw_player_out] run function jkbw:play/res/player/final_kill