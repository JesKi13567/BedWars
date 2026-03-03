playsound entity.ender_dragon.growl player @a ~ ~ ~ 1000000
scoreboard players add @s jkbw.Player.Beds 1

$scoreboard players set $$(team) jkbw.Bed.State 1
$execute if score #bed_type jkbw.mem matches 0..1 run tellraw @a ["\n", {selector: "@s"}, " ", {storage: "jk:bw", nbt: "txt.play.break.ed"}, {storage: "jk:bw", nbt: "txt.color.$(team)", color: "$(color)", bold: true}, {storage: "jk:bw", nbt: "txt.global.team", color: "$(color)", bold: true}, {storage: "jk:bw", nbt: "txt.global._s"}, {storage: "jk:bw", nbt: "txt.global.item.bed"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}, "\n"]
$execute if score #bed_type jkbw.mem matches 2 run tellraw @a ["\n", {selector: "@s"}, " ", {storage: "jk:bw", nbt: "txt.play.break.ed"}, {storage: "jk:bw", nbt: "txt.color.$(team)", color: "$(color)", bold: true}, {storage: "jk:bw", nbt: "txt.global.team", color: "$(color)", bold: true}, {storage: "jk:bw", nbt: "txt.global._s"}, {translate: "block.minecraft.cake"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}, "\n"]
