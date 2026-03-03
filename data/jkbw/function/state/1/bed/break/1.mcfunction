# 破坏自己队伍的床
$execute as @s[team=jkbw.$(team)] run function jkbw:state/1/bed/break/2 {team: '$(team)'}
# 破坏非自己队伍的床
$execute as @s[team=!jkbw.$(team)] run function jkbw:state/1/bed/break/3 {team: '$(team)', color: '$(color)'}

# 记分板
$execute if score #bed_type jkbw.mem matches 0..1 run scoreboard players reset @s jkbw.Player.Break.Bed.$(team)
$execute if score #bed_type jkbw.mem matches 2 run scoreboard players reset @s jkbw.Player.Break.Cake.$(team)
