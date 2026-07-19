$title @s actionbar [{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.compass.track", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.color.$(team)", color: "$(color)", bold: true}, {storage: "jk:bw", interpret: true, nbt: "txt.global.team", color: "$(color)", bold: true}]

$execute facing entity @p[team=jkbw.$(team), gamemode=adventure] feet rotated ~ 0 run function jkbw:state/1/special/item/compass/mode/particle

$execute unless entity @p[team=jkbw.$(team), gamemode=adventure] run function jkbw:state/1/special/item/compass/mode/used
