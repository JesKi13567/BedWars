$data modify storage jk:bw Map.cur.r set value $(r)
$scoreboard players set #WR jkbw.int $(r)
scoreboard players operation #WD jkbw.int = #WR jkbw.int
scoreboard players operation #WD jkbw.int *= #2 jkbw.int
scoreboard players add #WD jkbw.int 1
scoreboard players add #WR jkbw.int 3
execute store result storage jk:bw Map.cur.d int 1 run scoreboard players get #WD jkbw.int
execute store result storage jk:bw Map.cur.r1 int 1 run scoreboard players get #WR jkbw.int
