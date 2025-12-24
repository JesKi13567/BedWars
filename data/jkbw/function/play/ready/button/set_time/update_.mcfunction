scoreboard players remove #time_freeze jkbw.mem 1
execute if score #time_freeze jkbw.mem matches ..-1 run scoreboard players set #time_freeze jkbw.mem 1

function jkbw:play/ready/button/set_time/show

execute if score #time_freeze jkbw.mem matches 1 run tellraw @a[distance=..20] [{storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, {storage: "jk:bw", nbt: "txt.display.time_freeze1", color: "white"}]
execute if score #time_freeze jkbw.mem matches 0 run tellraw @a[distance=..20] [{storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, {storage: "jk:bw", nbt: "txt.display.time_freeze2", color: "white"}]
