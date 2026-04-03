$data modify storage jk:bw Map.cur.r set value $(r)
$scoreboard players set #WR jkbw.mem $(r)
scoreboard players operation #WD jkbw.mem = #WR jkbw.mem
scoreboard players operation #WD jkbw.mem *= #2 jkbw.mem
scoreboard players add #WD jkbw.mem 1
scoreboard players add #WR jkbw.mem 3
execute store result storage jk:bw Map.cur.d int 1 run scoreboard players get #WD jkbw.mem
execute store result storage jk:bw Map.cur.r1 int 1 run scoreboard players get #WR jkbw.mem
