advancement revoke @s only jkbw:using
# 游戏运行才能触发，确定主副手，防止同时使用
execute if score #state jkbw.mem matches 1 unless data entity @s SelectedItem.components.minecraft:consumable run function jkbw:play/special/using_real {hand: off}
execute if score #state jkbw.mem matches 1 if data entity @s SelectedItem.components.minecraft:consumable run function jkbw:play/special/using_real {hand: main}
