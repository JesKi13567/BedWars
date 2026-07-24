gamemode adventure @s

effect clear @s
effect give @s resistance 5 4 true
effect give @s instant_health 1 9 true

clear @s
item replace entity @s saddle from block 10110209 5 10110222 container.8
execute if score #res_mode jkbw.int matches 0..1 unless score #ENABLE.spear jkbw.int matches 2 unless score #ENABLE.shield jkbw.int matches 2 run item replace entity @s hotbar.0 with wooden_sword[custom_data={jkbw: ["clean"]}, unbreakable={}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]
execute if score #res_mode jkbw.int matches 0..1 unless score #ENABLE.spear jkbw.int matches 2 if score #ENABLE.shield jkbw.int matches 2 run item replace entity @s hotbar.0 with wooden_sword[custom_data={jkbw: ["clean"]}, unbreakable={}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, blocks_attacks={block_sound: {sound_id: "entity.player.hurt"}, damage_reductions: [{base: 1, factor: 0.5}], disable_cooldown_scale: 0}]
execute if score #res_mode jkbw.int matches 0..1 if score #ENABLE.spear jkbw.int matches 2 run item replace entity @s hotbar.0 with wooden_spear[custom_data={jkbw: ["clean"]}, unbreakable={}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 7 run loot replace entity @s hotbar.1 loot jkbw:gun/pistol

execute if score #attack_speed jkbw.int matches 0 run attribute @s attack_speed base set 100

execute if score #exp_mode jkbw.int matches 2 run attribute @s jump_strength base set 0
execute if score #exp_mode jkbw.int matches 2 run attribute @s step_height base set 3
execute if score #exp_mode jkbw.int matches 2 run attribute @s safe_fall_distance base set 6

execute if score #exp_mode jkbw.int matches 3 run attribute @s scale base set 0.5

execute if score #exp_mode jkbw.int matches 5 run attribute @s block_interaction_range base set 32
execute if score #exp_mode jkbw.int matches 5 run attribute @s entity_interaction_range base set 32

xp set @s 0 levels
xp set @s 0 points
scoreboard players reset @s jkbw.Player.Own.xpLevels
scoreboard players reset @s jkbw.Player.Own.xpLevelsReal

scoreboard players set @s jkbw.Player.Use.CD.AntiArrow 0
scoreboard players set @s jkbw.Player.Use.CD.BackScroll 0
scoreboard players set @s jkbw.Player.Use.CD.Creature 0
scoreboard players set @s jkbw.Player.Use.CD.Fireball 0
scoreboard players set @s jkbw.Player.Use.CD.Gun 0
scoreboard players set @s jkbw.Player.Use.CD.Ice 0
scoreboard players set @s jkbw.Player.Use.CD.Platform 0
scoreboard players set @s jkbw.Player.Use.CD.TheMirror 0
scoreboard players set @s jkbw.Player.Use.Egg 0
scoreboard players set @s jkbw.Player.Use.Enderchest 0
scoreboard players set @s jkbw.Player.Use.Last.AntiArrow 0
scoreboard players set @s jkbw.Player.Use.Last.BackScroll 0
scoreboard players set @s jkbw.Player.Use.Last.Ice 0
scoreboard players set @s jkbw.Player.Use.Last.TheMirror 0
scoreboard players set @s jkbw.Player.Use.Snowball 0
scoreboard players set @s jkbw.Player.Use.TNT 0
scoreboard players set @s jkbw.Player.Use.Tower 0
scoreboard players set @s jkbw.Player.Use.Wall 0
scoreboard players reset @s jkbw.Entity.Fire
