gamemode adventure @s

effect clear @s
effect give @s resistance 5 4 true
effect give @s instant_health 1 9 true

clear @s
item replace entity @s saddle from block 10110209 5 10110222 container.8
execute if score #res_mode jkbw.int matches 0..1 unless score #ENABLE.shield jkbw.int matches 2 run item replace entity @s hotbar.0 with wooden_sword[custom_data={jkbw: ["clean"]}, unbreakable={}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]
execute if score #res_mode jkbw.int matches 0..1 if score #ENABLE.shield jkbw.int matches 2 run item replace entity @s hotbar.0 with wooden_sword[custom_data={jkbw: ["clean"]}, unbreakable={}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, blocks_attacks={block_sound: {sound_id: "entity.player.hurt"}, damage_reductions: [{base: 1, factor: 0.5}], disable_cooldown_scale: 0}]
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 7 run loot replace entity @s hotbar.1 loot jkbw:gun/pistol

execute if score #attack_speed jkbw.int matches 0 run attribute @s attack_speed base set 100

execute if score #exp_mode jkbw.int matches 2 run attribute @s jump_strength base set 0
execute if score #exp_mode jkbw.int matches 2 run attribute @s step_height base set 3
execute if score #exp_mode jkbw.int matches 2 run attribute @s safe_fall_distance base set 6

execute if score #exp_mode jkbw.int matches 3 run attribute @s scale base set 0.5

execute if score #exp_mode jkbw.int matches 5 run attribute @s block_interaction_range base set 32
execute if score #exp_mode jkbw.int matches 5 run attribute @s entity_interaction_range base set 32
