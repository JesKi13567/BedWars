function jkbw:state/0/button/cycle {id: 'time_freeze', op: 'remove', range: '..-1', reset: '1', f: 'jkbw:state/0/button/set_time/show'}

execute if score #time_freeze jkbw.int matches 0 run tellraw @a[distance=..20] [{storage: "jk:bw", interpret: true, nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.set_time.freeze.0", color: "white"}]
execute if score #time_freeze jkbw.int matches 1 run tellraw @a[distance=..20] [{storage: "jk:bw", interpret: true, nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.set_time.freeze.1", color: "white"}]
