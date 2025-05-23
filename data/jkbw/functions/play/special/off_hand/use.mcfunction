# 火球
execute if data entity @s[scores={jkbw.Player.UseFireballCD=0}] SelectedItem{id: "minecraft:fire_charge"} anchored eyes run function jkbw:play/special/fireball/trigger

# 急救平台
execute if data entity @s[scores={jkbw.Player.UsePlatformCD=1..}] SelectedItem{id: "minecraft:blaze_rod"} run title @s actionbar ["", {"storage": "jk:bw", "nbt": "txt.item.shop.platform.name", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print._s", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.print.cd_remain", "color": "yellow"}, {"score": {"name": "@s", "objective": "jkbw.Player.UsePlatformCD"}, "color": "red"}, {"text": "s!", "color": "yellow"}]
execute if data entity @s[scores={jkbw.Player.UsePlatformCD=0}, nbt={OnGround: true}] SelectedItem{id: "minecraft:blaze_rod"} run title @s actionbar {"storage": "jk:bw", "nbt": "txt.print.platform_cannot", "color": "yellow"}
execute if data entity @s[scores={jkbw.Player.UsePlatformCD=0}, nbt={OnGround: false}] SelectedItem{id: "minecraft:blaze_rod"} align xyz run function jkbw:play/special/platform/trigger

# 回城卷轴
execute if data entity @s[scores={jkbw.Player.UseBackCD=1..}] SelectedItem{id: "minecraft:paper"} run title @s actionbar ["", {"storage": "jk:bw", "nbt": "txt.item.shop.back_scroll.name", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print._s", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.print.cd_remain", "color": "yellow"}, {"score": {"name": "@s", "objective": "jkbw.Player.UseBackCD"}, "color": "red"}, {"text": "s!", "color": "yellow"}]
execute if data entity @s[scores={jkbw.Player.UseBackCD=0}] SelectedItem{id: "minecraft:paper"} run function jkbw:play/special/back/trigger

# 剑气力场
execute if data entity @s[scores={jkbw.Player.UseAntiarrowCD=1..}] SelectedItem{id: "minecraft:prismarine_shard"} run title @s actionbar ["", {"storage": "jk:bw", "nbt": "txt.item.shop.anti_arrow.name", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print._s", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.print.cd_remain", "color": "yellow"}, {"score": {"name": "@s", "objective": "jkbw.Player.UseAntiarrowCD"}, "color": "red"}, {"text": "s!", "color": "yellow"}]
execute if data entity @s[scores={jkbw.Player.UseAntiarrowCD=0}] SelectedItem{id: "minecraft:prismarine_shard"} run function jkbw:play/special/anti_arrow/trigger

# 冰桥/真·冰霜行者
execute if score #res_mode jkbw.mem matches 0..1 if data entity @s[scores={jkbw.Player.UseIceCD=1..}] SelectedItem{id: "minecraft:ice"} run title @s actionbar ["", {"storage": "jk:bw", "nbt": "txt.item.shop.ice_bridge.name", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print._s", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.print.cd_remain", "color": "yellow"}, {"score": {"name": "@s", "objective": "jkbw.Player.UseIceCD"}, "color": "red"}, {"text": "s!", "color": "yellow"}]
execute if score #res_mode jkbw.mem matches 2 if data entity @s[scores={jkbw.Player.UseIceCD=1..}] SelectedItem{id: "minecraft:ice"} run title @s actionbar ["", {"storage": "jk:bw", "nbt": "txt.item.shop.the_truly", "color": "red", "bold": true}, {"translate": "enchantment.minecraft.frost_walker", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print._s", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.print.cd_remain", "color": "yellow"}, {"score": {"name": "@s", "objective": "jkbw.Player.UseIceCD"}, "color": "red"}, {"text": "s!", "color": "yellow"}]
execute if data entity @s[scores={jkbw.Player.UseIceCD=0}] SelectedItem{id: "minecraft:ice"} run function jkbw:play/special/ice/trigger

# 铁傀儡
execute if data entity @s[scores={jkbw.Player.UseIronGolemCD=0}] SelectedItem{id: "minecraft:raw_iron"} run function jkbw:play/special/iron_golem/summon

# 魔镜
execute if data entity @s[scores={jkbw.Player.UseTheMirrorCD=1..}] SelectedItem{id: "minecraft:gray_stained_glass_pane"} run title @s actionbar ["", {"storage": "jk:bw", "nbt": "txt.item.shop.the_mirror.name", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print._s", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.print.cd_remain", "color": "yellow"}, {"score": {"name": "@s", "objective": "jkbw.Player.UseTheMirrorCD"}, "color": "red"}, {"text": "s!", "color": "yellow"}]
execute if data entity @s[scores={jkbw.Player.UseTheMirrorCD=0}] SelectedItem{id: "minecraft:gray_stained_glass_pane"} run function jkbw:play/special/the_mirror

# 重置右键
scoreboard players reset @s jkbw.Player.Use
