$function jkbw:state/0/eggs/point/team/bed_block {team: '$(team)'}

execute if score #bed_type jkbw.mem matches 0..1 run title @s actionbar [{storage: "jk:bw", nbt: "txt.play.break.cannot", color: "red"}, {storage: "jk:bw", nbt: "txt.global.item.bed"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
execute if score #bed_type jkbw.mem matches 2 run title @s actionbar [{storage: "jk:bw", nbt: "txt.play.break.cannot", color: "red"}, {translate: "block.minecraft.cake"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
