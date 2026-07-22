$title @s actionbar ["", {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.compass.track", color: "gold"}, " ", {selector: "@p[team=!jkbw.$(team), gamemode=adventure]"}]

$execute anchored eyes positioned ^ ^ ^1 facing entity @p[team=!jkbw.$(team), gamemode=adventure] feet rotated ~ 0 run function jkbw:state/1/special/item/compass/mode/particle
