# 每 2 ticks 执行一次（as @a[gamemode=adventure] at @s）
# 破坏自己队伍的床
scoreboard players set @s[team=jk_bw_red,scores={jk_bw_PlayerBreakRed=1}] jk_bw_PlayerBrokeBad 1
scoreboard players set @s[team=jk_bw_blue,scores={jk_bw_PlayerBreakBlue=1}] jk_bw_PlayerBrokeBad 1
scoreboard players set @s[team=jk_bw_green,scores={jk_bw_PlayerBreakGreen=1}] jk_bw_PlayerBrokeBad 1
scoreboard players set @s[team=jk_bw_yellow,scores={jk_bw_PlayerBreakYellow=1}] jk_bw_PlayerBrokeBad 1

execute as @s[team=jk_bw_red,scores={jk_bw_PlayerBrokeBad=1}] run function jk_bw:load/settings/menu/teams/bed/replace/red
execute as @s[team=jk_bw_blue,scores={jk_bw_PlayerBrokeBad=1}] run function jk_bw:load/settings/menu/teams/bed/replace/blue
execute as @s[team=jk_bw_green,scores={jk_bw_PlayerBrokeBad=1}] run function jk_bw:load/settings/menu/teams/bed/replace/green
execute as @s[team=jk_bw_yellow,scores={jk_bw_PlayerBrokeBad=1}] run function jk_bw:load/settings/menu/teams/bed/replace/yellow

tellraw @s[scores={jk_bw_PlayerBrokeBad=1}] {"text":"你不能破坏自己队伍的床！","color":"red"}

# 破坏对手家的床
scoreboard players set @s[team=!jk_bw_red,scores={jk_bw_PlayerBreakRed=1}] jk_bw_PlayerBrokeBed 1
scoreboard players set @s[team=!jk_bw_blue,scores={jk_bw_PlayerBreakBlue=1}] jk_bw_PlayerBrokeBed 1
scoreboard players set @s[team=!jk_bw_green,scores={jk_bw_PlayerBreakGreen=1}] jk_bw_PlayerBrokeBed 1
scoreboard players set @s[team=!jk_bw_yellow,scores={jk_bw_PlayerBreakYellow=1}] jk_bw_PlayerBrokeBed 1

execute as @s[scores={jk_bw_PlayerBrokeBed=1}] run playsound entity.ender_dragon.growl player @a 0 100 0 1000000
scoreboard players add @s[scores={jk_bw_PlayerBrokeBed=1}] jk_bw_PlayerBreakBeds 1

# 通知
execute as @s[scores={jk_bw_PlayerBrokeBed=1,jk_bw_PlayerBreakRed=1}] run tellraw @a ["\n",{"selector":"@s"}," 破坏了",{"text":" 红队 ","color":"red","bold":true},"家的床！\n"]
execute as @s[scores={jk_bw_PlayerBrokeBed=1,jk_bw_PlayerBreakBlue=1}] run tellraw @a ["\n",{"selector":"@s"}," 破坏了",{"text":" 蓝队 ","color":"blue","bold":true},"家的床！\n"]
execute as @s[scores={jk_bw_PlayerBrokeBed=1,jk_bw_PlayerBreakGreen=1}] run tellraw @a ["\n",{"selector":"@s"}," 破坏了",{"text":" 绿队 ","color":"green","bold":true},"家的床！\n"]
execute as @s[scores={jk_bw_PlayerBrokeBed=1,jk_bw_PlayerBreakYellow=1}] run tellraw @a ["\n",{"selector":"@s"}," 破坏了",{"text":" 黄队 ","color":"yellow","bold":true},"家的床！\n"]

# 床移除init标签
execute as @s[scores={jk_bw_PlayerBrokeBed=1,jk_bw_PlayerBreakRed=1}] run tag @e[tag=jk_bw_bed_red] remove jk_bw_bed_init
execute as @s[scores={jk_bw_PlayerBrokeBed=1,jk_bw_PlayerBreakBlue=1}] run tag @e[tag=jk_bw_bed_blue] remove jk_bw_bed_init
execute as @s[scores={jk_bw_PlayerBrokeBed=1,jk_bw_PlayerBreakGreen=1}] run tag @e[tag=jk_bw_bed_green] remove jk_bw_bed_init
execute as @s[scores={jk_bw_PlayerBrokeBed=1,jk_bw_PlayerBreakYellow=1}] run tag @e[tag=jk_bw_bed_yellow] remove jk_bw_bed_init

# 计分板处理
scoreboard players reset @s jk_bw_PlayerBreakRed
scoreboard players reset @s jk_bw_PlayerBreakBlue
scoreboard players reset @s jk_bw_PlayerBreakGreen
scoreboard players reset @s jk_bw_PlayerBreakYellow
scoreboard players reset @s jk_bw_PlayerBrokeBed
scoreboard players reset @s jk_bw_PlayerBrokeBad