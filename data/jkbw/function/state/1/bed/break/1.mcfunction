# 破坏自己队伍的床
$execute as @s[team=jkbw.$(team)] run function jkbw:state/1/bed/break/2 {team: '$(team)'}
# 破坏非自己队伍的床
$execute as @s[team=!jkbw.$(team)] run function jkbw:state/1/bed/break/3 {team: '$(team)', color: '$(color)'}

# 记分板
$scoreboard players reset @s jkbw.Player.Break.$(type).$(team)
