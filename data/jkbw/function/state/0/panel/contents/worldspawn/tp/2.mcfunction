# 输入：Map.maps.id
$tp @a $(x) $(y) $(z)
$setworldspawn $(x) $(y) $(z)
$worldborder center $(x) $(z)
$scoreboard players set #teams_max jkbw.int $(tm)
scoreboard players operation #teams jkbw.int = #teams_max jkbw.int
