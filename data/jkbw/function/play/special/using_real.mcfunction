# 火球
$execute if items entity @s[scores={jkbw.Player.Use.CD.Fireball=0}] weapon.$(hand)hand fire_charge anchored eyes run function jkbw:play/special/fireball/trigger
# 急救平台
$execute if items entity @s[scores={jkbw.Player.Use.CD.Platform=1..}] weapon.$(hand)hand blaze_rod run title @s actionbar ["", {storage: "jk:bw", nbt: "txt.shop.item.platform.name", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global._s", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.cd_remain", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.Use.CD.Platform"}, color: "red"}, {text: "s!", color: "yellow"}]
$execute if items entity @s[scores={jkbw.Player.Use.CD.Platform=0}, nbt={OnGround: true}] weapon.$(hand)hand blaze_rod run title @s actionbar {storage: "jk:bw", nbt: "txt.shop.item.platform.cannot_use", color: "yellow"}
$execute if items entity @s[scores={jkbw.Player.Use.CD.Platform=0}, nbt={OnGround: false}] weapon.$(hand)hand blaze_rod align xyz run function jkbw:play/special/platform/trigger
# 回城卷轴
$execute if items entity @s[scores={jkbw.Player.Use.CD.BackScroll=1..}] weapon.$(hand)hand paper run title @s actionbar ["", {storage: "jk:bw", nbt: "txt.shop.item.back_scroll.name", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global._s", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.cd_remain", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.Use.CD.BackScroll"}, color: "red"}, {text: "s!", color: "yellow"}]
$execute if items entity @s[scores={jkbw.Player.Use.CD.BackScroll=0}] weapon.$(hand)hand paper run function jkbw:play/special/back/trigger
# 剑气力场
$execute if items entity @s[scores={jkbw.Player.Use.CD.AntiArrow=1..}] weapon.$(hand)hand prismarine_shard run title @s actionbar ["", {storage: "jk:bw", nbt: "txt.shop.item.anti_arrow.name", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global._s", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.cd_remain", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.Use.CD.AntiArrow"}, color: "red"}, {text: "s!", color: "yellow"}]
$execute if items entity @s[scores={jkbw.Player.Use.CD.AntiArrow=0}] weapon.$(hand)hand prismarine_shard run function jkbw:play/special/anti_arrow/trigger
# 冰桥/真·冰霜行者
$execute if score #res_mode jkbw.mem matches 0..1 if items entity @s[scores={jkbw.Player.Use.CD.Ice=1..}] weapon.$(hand)hand ice run title @s actionbar ["", {storage: "jk:bw", nbt: "txt.shop.item.ice_bridge.name", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global._s", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.cd_remain", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.Use.CD.Ice"}, color: "red"}, {text: "s!", color: "yellow"}]
$execute if score #res_mode jkbw.mem matches 2 if items entity @s[scores={jkbw.Player.Use.CD.Ice=1..}] weapon.$(hand)hand ice run title @s actionbar ["", {storage: "jk:bw", nbt: "txt.shop.item.the_truly", color: "red", bold: true}, {translate: "enchantment.minecraft.frost_walker", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global._s", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.cd_remain", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.Use.CD.Ice"}, color: "red"}, {text: "s!", color: "yellow"}]
$execute if items entity @s[scores={jkbw.Player.Use.CD.Ice=0}] weapon.$(hand)hand ice run function jkbw:play/special/ice/trigger
# 铁傀儡
$execute if items entity @s[scores={jkbw.Player.Use.CD.Creature=0}] weapon.$(hand)hand raw_iron run function jkbw:play/special/iron_golem/summon
# 快乐恶魂
$execute if items entity @s[scores={jkbw.Player.Use.CD.Creature=0}] weapon.$(hand)hand raw_gold run function jkbw:play/special/happy_ghast/summon
# 魔镜
$execute if items entity @s[scores={jkbw.Player.Use.CD.TheMirror=1..}] weapon.$(hand)hand gray_stained_glass_pane run title @s actionbar ["", {storage: "jk:bw", nbt: "txt.shop.item.the_mirror.name", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global._s", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.cd_remain", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.Use.CD.TheMirror"}, color: "red"}, {text: "s!", color: "yellow"}]
$execute if items entity @s[scores={jkbw.Player.Use.CD.TheMirror=0}] weapon.$(hand)hand gray_stained_glass_pane run function jkbw:play/special/the_mirror
