scoreboard players remove #time_freeze jkbw.mem 1
execute if score #time_freeze jkbw.mem matches ..-1 run scoreboard players set #time_freeze jkbw.mem 1

function jkbw:state/0/button/set_time/show

execute if score #time_freeze jkbw.mem matches 1 run tellraw @a[distance=..20] [{storage: "jk:bw", nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", nbt: "txt.ready.set_time.freeze.0", color: "white"}]
execute if score #time_freeze jkbw.mem matches 0 run tellraw @a[distance=..20] [{storage: "jk:bw", nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", nbt: "txt.ready.set_time.freeze.1", color: "white"}]
