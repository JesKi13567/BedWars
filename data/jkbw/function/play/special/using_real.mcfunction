# 火球
execute if items entity @s[scores={jkbw.Player.UseFireballCD=0}] weapon.* fire_charge anchored eyes run function jkbw:play/special/fireball/trigger

# 急救平台
execute if items entity @s[scores={jkbw.Player.UsePlatformCD=1..}] weapon.* blaze_rod run title @s actionbar ["", {"storage": "jk:bw", "nbt": "txt.item.shop.platform.name", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print._s", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.print.cd_remain", "color": "yellow"}, {"score": {"name": "@s", "objective": "jkbw.Player.UsePlatformCD"}, "color": "red"}, {"text": "s!", "color": "yellow"}]
execute if items entity @s[scores={jkbw.Player.UsePlatformCD=0}, nbt={OnGround: true}] weapon.* blaze_rod run title @s actionbar {"storage": "jk:bw", "nbt": "txt.print.platform_cannot", "color": "yellow"}
execute if items entity @s[scores={jkbw.Player.UsePlatformCD=0}, nbt={OnGround: false}] weapon.* blaze_rod align xyz run function jkbw:play/special/platform/trigger

# 回城卷轴
execute if items entity @s[scores={jkbw.Player.UseBackCD=1..}] weapon.* paper run title @s actionbar ["", {"storage": "jk:bw", "nbt": "txt.item.shop.back_scroll.name", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print._s", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.print.cd_remain", "color": "yellow"}, {"score": {"name": "@s", "objective": "jkbw.Player.UseBackCD"}, "color": "red"}, {"text": "s!", "color": "yellow"}]
execute if items entity @s[scores={jkbw.Player.UseBackCD=0}] weapon.* paper run function jkbw:play/special/back/trigger

# 剑气力场
execute if items entity @s[scores={jkbw.Player.UseAntiarrowCD=1..}] weapon.* prismarine_shard run title @s actionbar ["", {"storage": "jk:bw", "nbt": "txt.item.shop.anti_arrow.name", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print._s", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.print.cd_remain", "color": "yellow"}, {"score": {"name": "@s", "objective": "jkbw.Player.UseAntiarrowCD"}, "color": "red"}, {"text": "s!", "color": "yellow"}]
execute if items entity @s[scores={jkbw.Player.UseAntiarrowCD=0}] weapon.* prismarine_shard run function jkbw:play/special/anti_arrow/trigger

# 冰桥/真·冰霜行者
execute if score #res_mode jkbw.mem matches 0..1 if items entity @s[scores={jkbw.Player.UseIceCD=1..}] weapon.* ice run title @s actionbar ["", {"storage": "jk:bw", "nbt": "txt.item.shop.ice_bridge.name", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print._s", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.print.cd_remain", "color": "yellow"}, {"score": {"name": "@s", "objective": "jkbw.Player.UseIceCD"}, "color": "red"}, {"text": "s!", "color": "yellow"}]
execute if score #res_mode jkbw.mem matches 2 if items entity @s[scores={jkbw.Player.UseIceCD=1..}] weapon.* ice run title @s actionbar ["", {"storage": "jk:bw", "nbt": "txt.item.shop.the_truly", "color": "red", "bold": true}, {"translate": "enchantment.minecraft.frost_walker", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print._s", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.print.cd_remain", "color": "yellow"}, {"score": {"name": "@s", "objective": "jkbw.Player.UseIceCD"}, "color": "red"}, {"text": "s!", "color": "yellow"}]
execute if items entity @s[scores={jkbw.Player.UseIceCD=0}] weapon.* ice run function jkbw:play/special/ice/trigger

# 铁傀儡
execute if items entity @s[scores={jkbw.Player.UseCreatureCD=0}] weapon.* raw_iron run function jkbw:play/special/iron_golem/summon

# 快乐恶魂
execute if items entity @s[scores={jkbw.Player.UseCreatureCD=0}] weapon.* raw_gold run function jkbw:play/special/happy_ghast/summon

# 魔镜
execute if items entity @s[scores={jkbw.Player.UseTheMirrorCD=1..}] weapon.* gray_stained_glass_pane run title @s actionbar ["", {"storage": "jk:bw", "nbt": "txt.item.shop.the_mirror.name", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print._s", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.print.cd_remain", "color": "yellow"}, {"score": {"name": "@s", "objective": "jkbw.Player.UseTheMirrorCD"}, "color": "red"}, {"text": "s!", "color": "yellow"}]
execute if items entity @s[scores={jkbw.Player.UseTheMirrorCD=0}] weapon.* gray_stained_glass_pane run function jkbw:play/special/the_mirror
