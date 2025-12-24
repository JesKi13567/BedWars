# 玩家过多提示
execute if score #teams jkbw.mem matches 2 if score #player_state_1 jkbw.mem matches 65.. run tellraw @a [{storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, {storage: "jk:bw", nbt: "txt.print.start_full", color: "green"}]
execute if score #teams jkbw.mem matches 3 if score #player_state_1 jkbw.mem matches 64.. run tellraw @a [{storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, {storage: "jk:bw", nbt: "txt.print.start_full", color: "green"}]
execute if score #teams jkbw.mem matches 4 if score #player_state_1 jkbw.mem matches 65.. run tellraw @a [{storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, {storage: "jk:bw", nbt: "txt.print.start_full", color: "green"}]
execute if score #teams jkbw.mem matches 5..6 if score #player_state_1 jkbw.mem matches 61.. run tellraw @a [{storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, {storage: "jk:bw", nbt: "txt.print.start_full", color: "green"}]
execute if score #teams jkbw.mem matches 7 if score #player_state_1 jkbw.mem matches 64.. run tellraw @a [{storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, {storage: "jk:bw", nbt: "txt.print.start_full", color: "green"}]
execute if score #teams jkbw.mem matches 8 if score #player_state_1 jkbw.mem matches 65.. run tellraw @a [{storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, {storage: "jk:bw", nbt: "txt.print.start_full", color: "green"}]

# 加载区块
function jkbw:load/settings/menu/worldspawn/current with storage jk:bw Map.cur
