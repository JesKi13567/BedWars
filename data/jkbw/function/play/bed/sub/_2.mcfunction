$function jkbw:load/settings/menu/teams/bed/replace {team: $(team)}
execute if score #bed_type jkbw.mem matches 0..1 run title @s actionbar [{storage: "jk:bw", nbt: "txt.play.break.cannot", color: "red"}, {storage: "jk:bw", nbt: "txt.global.bed"}, "!"]
execute if score #bed_type jkbw.mem matches 2 run title @s actionbar [{storage: "jk:bw", nbt: "txt.play.break.cannot", color: "red"}, {translate: "block.minecraft.cake"}, "!"]
