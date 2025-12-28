schedule function jkbw:load/ticks/sec1 1s replace
execute if score #state jkbw.mem matches 0 run title @a[gamemode=creative] actionbar [{storage: "jk:bw", nbt: "txt.global.current", color: "green"}, {translate: "item.minecraft.filled_map", color: "green"}, ": ", {storage: "jk:bw", nbt: "Map.cur.id", color: "gold"}]
execute if score #state jkbw.mem matches 1 run function jkbw:play/ticks/sec1

# boss条显示给所有玩家
bossbar set jkbw:map players @a
bossbar set jkbw:game_progress players @a
bossbar set jkbw:player_ready players @a