## 特殊物品商店
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["item", "golden_apple"]}}]}] run function jkbw:play/shop/item/special/golden_apple
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["item", "silverfish"]}}]}] run function jkbw:play/shop/item/special/silverfish
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["item", "iron_golem"]}}]}] run function jkbw:play/shop/item/special/iron_golem
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["item", "fireball"]}}]}] run function jkbw:play/shop/item/special/fireball
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["item", "tnt"]}}]}] run function jkbw:play/shop/item/special/tnt
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["item", "pearl"]}}]}] run function jkbw:play/shop/item/special/ender_pearl
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["item", "water"]}}]}] run function jkbw:play/shop/item/special/water_bucket
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["item", "egg"]}}]}] run function jkbw:play/shop/item/special/bridge_egg
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["item", "sponge"]}}]}] run function jkbw:play/shop/item/special/sponge
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["item", "tower"]}}]}] run function jkbw:play/shop/item/special/tower
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["item", "platform"]}}]}] run function jkbw:play/shop/item/special/aid_platform
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["item", "fruit"]}}]}] run function jkbw:play/shop/item/special/fruit

execute if entity @e[tag=jkbw_bed_red,scores={jkbw.Team.Alive=1..}] if entity @p[team=jkbw.red,gamemode=adventure] as @s[team=!jkbw.red,nbt=!{EnderItems: [{tag: {jkbw: ["compass", "red"]}}]}] run function jkbw:play/shop/item/special/compass/red
execute if entity @e[tag=jkbw_bed_blue,scores={jkbw.Team.Alive=1..}] if entity @p[team=jkbw.blue,gamemode=adventure] as @s[team=!jkbw.blue,nbt=!{EnderItems: [{tag: {jkbw: ["compass", "blue"]}}]}] run function jkbw:play/shop/item/special/compass/blue
execute if entity @e[tag=jkbw_bed_green,scores={jkbw.Team.Alive=1..}] if entity @p[team=jkbw.green,gamemode=adventure] as @s[team=!jkbw.green,nbt=!{EnderItems: [{tag: {jkbw: ["compass", "green"]}}]}] run function jkbw:play/shop/item/special/compass/green
execute if entity @e[tag=jkbw_bed_yellow,scores={jkbw.Team.Alive=1..}] if entity @p[team=jkbw.yellow,gamemode=adventure] as @s[team=!jkbw.yellow,nbt=!{EnderItems: [{tag: {jkbw: ["compass", "yellow"]}}]}] run function jkbw:play/shop/item/special/compass/yellow