# as @a[gamemode=adventure] at @s
# 破坏自己队伍的床
scoreboard players set @s[team=jkbw.red,scores={jkbw.Player.BreakRed=1}] jkbw.Player.BrokeBad 1
scoreboard players set @s[team=jkbw.blue,scores={jkbw.Player.BreakBlue=1}] jkbw.Player.BrokeBad 1
scoreboard players set @s[team=jkbw.green,scores={jkbw.Player.BreakGreen=1}] jkbw.Player.BrokeBad 1
scoreboard players set @s[team=jkbw.yellow,scores={jkbw.Player.BreakYellow=1}] jkbw.Player.BrokeBad 1

execute as @s[team=jkbw.red,scores={jkbw.Player.BrokeBad=1}] run function jkbw:load/settings/menu/teams/bed/replace/red
execute as @s[team=jkbw.blue,scores={jkbw.Player.BrokeBad=1}] run function jkbw:load/settings/menu/teams/bed/replace/blue
execute as @s[team=jkbw.green,scores={jkbw.Player.BrokeBad=1}] run function jkbw:load/settings/menu/teams/bed/replace/green
execute as @s[team=jkbw.yellow,scores={jkbw.Player.BrokeBad=1}] run function jkbw:load/settings/menu/teams/bed/replace/yellow

tellraw @s[scores={jkbw.Player.BrokeBad=1}] {"text":"你不能破坏自己队伍的床！","color":"red"}

# 破坏对手家的床
scoreboard players set @s[team=!jkbw.red,scores={jkbw.Player.BreakRed=1}] jkbw.Player.BrokeBed 1
scoreboard players set @s[team=!jkbw.blue,scores={jkbw.Player.BreakBlue=1}] jkbw.Player.BrokeBed 1
execute if score #teams jkbw.mem matches 3.. run scoreboard players set @s[team=!jkbw.green,scores={jkbw.Player.BreakGreen=1}] jkbw.Player.BrokeBed 1
execute if score #teams jkbw.mem matches 4.. run scoreboard players set @s[team=!jkbw.yellow,scores={jkbw.Player.BreakYellow=1}] jkbw.Player.BrokeBed 1

execute as @s[scores={jkbw.Player.BrokeBed=1}] run playsound entity.ender_dragon.growl player @a 0 100 0 1000000
scoreboard players add @s[scores={jkbw.Player.BrokeBed=1}] jkbw.Player.BreakBeds 1

# 通知
execute as @s[scores={jkbw.Player.BrokeBed=1,jkbw.Player.BreakRed=1}] run tellraw @a ["\n",{"selector":"@s"}," 破坏了",{"text":" 红队 ","color":"red","bold":true},"家的床！\n"]
execute as @s[scores={jkbw.Player.BrokeBed=1,jkbw.Player.BreakBlue=1}] run tellraw @a ["\n",{"selector":"@s"}," 破坏了",{"text":" 蓝队 ","color":"blue","bold":true},"家的床！\n"]
execute as @s[scores={jkbw.Player.BrokeBed=1,jkbw.Player.BreakGreen=1}] run tellraw @a ["\n",{"selector":"@s"}," 破坏了",{"text":" 绿队 ","color":"green","bold":true},"家的床！\n"]
execute as @s[scores={jkbw.Player.BrokeBed=1,jkbw.Player.BreakYellow=1}] run tellraw @a ["\n",{"selector":"@s"}," 破坏了",{"text":" 黄队 ","color":"yellow","bold":true},"家的床！\n"]

# 床移除init标签
execute as @s[scores={jkbw.Player.BrokeBed=1,jkbw.Player.BreakRed=1}] run tag @e[tag=jkbw_bed_red] remove jkbw_bed_init
execute as @s[scores={jkbw.Player.BrokeBed=1,jkbw.Player.BreakBlue=1}] run tag @e[tag=jkbw_bed_blue] remove jkbw_bed_init
execute as @s[scores={jkbw.Player.BrokeBed=1,jkbw.Player.BreakGreen=1}] run tag @e[tag=jkbw_bed_green] remove jkbw_bed_init
execute as @s[scores={jkbw.Player.BrokeBed=1,jkbw.Player.BreakYellow=1}] run tag @e[tag=jkbw_bed_yellow] remove jkbw_bed_init

# 计分板处理
scoreboard players reset @s jkbw.Player.BreakRed
scoreboard players reset @s jkbw.Player.BreakBlue
scoreboard players reset @s jkbw.Player.BreakGreen
scoreboard players reset @s jkbw.Player.BreakYellow
scoreboard players reset @s jkbw.Player.BrokeBed
scoreboard players reset @s jkbw.Player.BrokeBad