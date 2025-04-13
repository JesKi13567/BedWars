# 复活传送与特效
execute as @s[team=jkbw.red] run function jkbw:play/death/sub/2 {team: red}
execute as @s[team=jkbw.blue] run function jkbw:play/death/sub/2 {team: blue}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:play/death/sub/2 {team: green}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:play/death/sub/2 {team: yellow}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:play/death/sub/2 {team: cyan}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:play/death/sub/2 {team: white}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:play/death/sub/2 {team: pink}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:play/death/sub/2 {team: gray}

# 其他处理
gamemode adventure @s
title @s title [{"storage": "jk:bw", "nbt": "txt.print.respawned", "color": "green"}, "!"]
title @s times 0t 10t 10t
effect give @s resistance 5 4 true
effect give @s instant_health 1 9 true
clear @s
item replace entity @s hotbar.4 from block 10110209 3 10110222 container.3
scoreboard players set @s jkbw.Player.ExecuseTime 0
scoreboard players set @s jkbw.Player.DamageType 0
scoreboard players set @s jkbw.Player.State 2
scoreboard players operation @s jkbw.Temp = @s jkbw.Player.ID

# 修改攻速（死亡时属性消失）
execute if score #attack_mode jkbw.mem matches 1 run attribute @s generic.attack_speed base set 4
execute unless score #attack_mode jkbw.mem matches 1 run attribute @s generic.attack_speed base set 100
execute if score #res_mode jkbw.mem matches 2 run attribute @s generic.attack_speed base set 100

# 无跳跃模式
execute unless score #exp_mode jkbw.mem matches 2 run attribute @s generic.jump_strength base set 0.4
execute unless score #exp_mode jkbw.mem matches 2 run attribute @s generic.step_height base set 0.6
execute if score #exp_mode jkbw.mem matches 2 run attribute @s generic.jump_strength base set 0
execute if score #exp_mode jkbw.mem matches 2 run attribute @s generic.step_height base set 2
