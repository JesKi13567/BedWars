$item modify entity @s weapon.mainhand {function: "set_components", components: {damage: $(cd)}}
$title @s actionbar [{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.gun.actionbar.reloading", color: "yellow"}, {text: "$(cd)", color: "red"}]
