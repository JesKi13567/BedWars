scoreboard players reset @s jkbw.Player.DeathImp
# 常规
scoreboard players add @s jkbw.Player.Death 1
scoreboard players set @s jkbw.Player.RebornTime 6
scoreboard players set @s jkbw.Player.State 3
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set @s jkbw.Player.RebornTime 1
gamemode spectator @s
tp @s @e[type=text_display, tag=jkbw_worldspawn, limit=1]

# 工具等级 -1
scoreboard players remove @s[scores={jkbw.Player.AxeLevels=2..}] jkbw.Player.AxeLevels 1
scoreboard players remove @s[scores={jkbw.Player.PickaxeLevels=2..}] jkbw.Player.PickaxeLevels 1
scoreboard players remove @s[scores={jkbw.Player.ShearsLevels=2..}] jkbw.Player.ShearsLevels 1
execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players set @s jkbw.Player.Compass 0

# 道具
scoreboard players reset @s jkbw.Player.UseBackLast
scoreboard players reset @s jkbw.Player.UseAntiarrowLast
scoreboard players reset @s jkbw.Player.UseIceLast

# 标记无床死亡
execute as @s[team=jkbw.red] run function jkbw:play/death/sub/1 {team: red}
execute as @s[team=jkbw.blue] run function jkbw:play/death/sub/1 {team: blue}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:play/death/sub/1 {team: green}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:play/death/sub/1 {team: yellow}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:play/death/sub/1 {team: cyan}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:play/death/sub/1 {team: white}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:play/death/sub/1 {team: pink}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:play/death/sub/1 {team: gray}

# 自然爆装备
execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s[scores={jkbw.Player.State=3}] jkbw.Player.OwnExpLevelsReal /= #2 jkbw.mem
execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s[scores={jkbw.Player.State=3}] jkbw.Player.OwnExpLevels = @s jkbw.Player.OwnExpLevelsReal

function jkbw:play/death/how

execute if score #res_mode jkbw.mem matches 0 as @s[scores={jkbw.Player.OwnIrons=1..}] run tellraw @s [{"text": "-", "color": "red"}, {"score": {"name": "@s", "objective": "jkbw.Player.OwnIrons"}}, " ", {"translate": "item.minecraft.iron_ingot"}]
execute if score #res_mode jkbw.mem matches 0 as @s[scores={jkbw.Player.OwnGolds=1..}] run tellraw @s [{"text": "-", "color": "red"}, {"score": {"name": "@s", "objective": "jkbw.Player.OwnGolds"}}, " ", {"translate": "item.minecraft.gold_ingot"}]
execute if score #res_mode jkbw.mem matches 0 as @s[scores={jkbw.Player.OwnDiamonds=1..}] run tellraw @s [{"text": "-", "color": "red"}, {"score": {"name": "@s", "objective": "jkbw.Player.OwnDiamonds"}}, " ", {"translate": "item.minecraft.diamond"}]
execute if score #res_mode jkbw.mem matches 0 as @s[scores={jkbw.Player.OwnEmeralds=1..}] run tellraw @s [{"text": "-", "color": "red"}, {"score": {"name": "@s", "objective": "jkbw.Player.OwnEmeralds"}}, " ", {"translate": "item.minecraft.emerald"}]
execute if score #res_mode jkbw.mem matches 1..2 as @s[scores={jkbw.Player.OwnExpLevelsReal=1..}] run tellraw @s [{"text": "-", "color": "red"}, {"score": {"name": "@s", "objective": "jkbw.Player.OwnExpLevelsReal"}}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}]
scoreboard players set @s jkbw.Player.OwnExpLevelsReal 0

# 无床爆装备
execute as @s[scores={jkbw.Player.State=4}] run function jkbw:play/res/player/final_kill

# 最终击杀
execute as @s[team=jkbw.red] if entity @e[type=text_display, tag=jkbw_bed_red, scores={jkbw.Bed.State=3}, limit=1] run tellraw @a {"storage": "jk:bw", "nbt": "txt.print.final_kill", "color": "aqua", "bold": true}
execute as @s[team=jkbw.blue] if entity @e[type=text_display, tag=jkbw_bed_blue, scores={jkbw.Bed.State=3}, limit=1] run tellraw @a {"storage": "jk:bw", "nbt": "txt.print.final_kill", "color": "aqua", "bold": true}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] if entity @e[type=text_display, tag=jkbw_bed_green, scores={jkbw.Bed.State=3}, limit=1] run tellraw @a {"storage": "jk:bw", "nbt": "txt.print.final_kill", "color": "aqua", "bold": true}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] if entity @e[type=text_display, tag=jkbw_bed_yellow, scores={jkbw.Bed.State=3}, limit=1] run tellraw @a {"storage": "jk:bw", "nbt": "txt.print.final_kill", "color": "aqua", "bold": true}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] if entity @e[type=text_display, tag=jkbw_bed_cyan, scores={jkbw.Bed.State=3}, limit=1] run tellraw @a {"storage": "jk:bw", "nbt": "txt.print.final_kill", "color": "aqua", "bold": true}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] if entity @e[type=text_display, tag=jkbw_bed_white, scores={jkbw.Bed.State=3}, limit=1] run tellraw @a {"storage": "jk:bw", "nbt": "txt.print.final_kill", "color": "aqua", "bold": true}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] if entity @e[type=text_display, tag=jkbw_bed_pink, scores={jkbw.Bed.State=3}, limit=1] run tellraw @a {"storage": "jk:bw", "nbt": "txt.print.final_kill", "color": "aqua", "bold": true}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] if entity @e[type=text_display, tag=jkbw_bed_gray, scores={jkbw.Bed.State=3}, limit=1] run tellraw @a {"storage": "jk:bw", "nbt": "txt.print.final_kill", "color": "aqua", "bold": true}
