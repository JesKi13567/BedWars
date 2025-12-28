# 火球
$execute if items entity @s[scores={jkbw.Player.UseFireballCD=0}] weapon.$(hand)hand fire_charge anchored eyes run function jkbw:play/special/fireball/trigger
# 急救平台
$execute if items entity @s[scores={jkbw.Player.UsePlatformCD=1..}] weapon.$(hand)hand blaze_rod run title @s actionbar ["", {storage: "jk:bw", nbt: "txt.shop.item.platform.name", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global._s", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.cd_remain", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.UsePlatformCD"}, color: "red"}, {text: "s!", color: "yellow"}]
$execute if items entity @s[scores={jkbw.Player.UsePlatformCD=0}, nbt={OnGround: true}] weapon.$(hand)hand blaze_rod run title @s actionbar {storage: "jk:bw", nbt: "txt.shop.item.platform.cannot_use", color: "yellow"}
$execute if items entity @s[scores={jkbw.Player.UsePlatformCD=0}, nbt={OnGround: false}] weapon.$(hand)hand blaze_rod align xyz run function jkbw:play/special/platform/trigger
# 回城卷轴
$execute if items entity @s[scores={jkbw.Player.UseBackCD=1..}] weapon.$(hand)hand paper run title @s actionbar ["", {storage: "jk:bw", nbt: "txt.shop.item.back_scroll.name", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global._s", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.cd_remain", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.UseBackCD"}, color: "red"}, {text: "s!", color: "yellow"}]
$execute if items entity @s[scores={jkbw.Player.UseBackCD=0}] weapon.$(hand)hand paper run function jkbw:play/special/back/trigger
# 剑气力场
$execute if items entity @s[scores={jkbw.Player.UseAntiarrowCD=1..}] weapon.$(hand)hand prismarine_shard run title @s actionbar ["", {storage: "jk:bw", nbt: "txt.shop.item.anti_arrow.name", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global._s", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.cd_remain", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.UseAntiarrowCD"}, color: "red"}, {text: "s!", color: "yellow"}]
$execute if items entity @s[scores={jkbw.Player.UseAntiarrowCD=0}] weapon.$(hand)hand prismarine_shard run function jkbw:play/special/anti_arrow/trigger
# 冰桥/真·冰霜行者
$execute if score #res_mode jkbw.mem matches 0..1 if items entity @s[scores={jkbw.Player.UseIceCD=1..}] weapon.$(hand)hand ice run title @s actionbar ["", {storage: "jk:bw", nbt: "txt.shop.item.ice_bridge.name", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global._s", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.cd_remain", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.UseIceCD"}, color: "red"}, {text: "s!", color: "yellow"}]
$execute if score #res_mode jkbw.mem matches 2 if items entity @s[scores={jkbw.Player.UseIceCD=1..}] weapon.$(hand)hand ice run title @s actionbar ["", {storage: "jk:bw", nbt: "txt.shop.item.the_truly", color: "red", bold: true}, {translate: "enchantment.minecraft.frost_walker", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global._s", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.cd_remain", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.UseIceCD"}, color: "red"}, {text: "s!", color: "yellow"}]
$execute if items entity @s[scores={jkbw.Player.UseIceCD=0}] weapon.$(hand)hand ice run function jkbw:play/special/ice/trigger
# 铁傀儡
$execute if items entity @s[scores={jkbw.Player.UseCreatureCD=0}] weapon.$(hand)hand raw_iron run function jkbw:play/special/iron_golem/summon
# 快乐恶魂
$execute if items entity @s[scores={jkbw.Player.UseCreatureCD=0}] weapon.$(hand)hand raw_gold run function jkbw:play/special/happy_ghast/summon
# 魔镜
$execute if items entity @s[scores={jkbw.Player.UseTheMirrorCD=1..}] weapon.$(hand)hand gray_stained_glass_pane run title @s actionbar ["", {storage: "jk:bw", nbt: "txt.shop.item.the_mirror.name", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global._s", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.cd_remain", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.UseTheMirrorCD"}, color: "red"}, {text: "s!", color: "yellow"}]
$execute if items entity @s[scores={jkbw.Player.UseTheMirrorCD=0}] weapon.$(hand)hand gray_stained_glass_pane run function jkbw:play/special/the_mirror
