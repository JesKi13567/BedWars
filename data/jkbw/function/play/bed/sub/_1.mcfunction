# 破坏自己队伍的床
$execute as @s[team=jkbw.$(team)] run function jkbw:play/bed/sub/_2 {team: $(team)}
# 破坏非自己队伍的床
$execute as @s[team=!jkbw.$(team)] run function jkbw:play/bed/sub/_3