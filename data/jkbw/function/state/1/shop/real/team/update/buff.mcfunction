# 急迫
$execute if score $$(team) jkbw.Team.haste matches 0 run effect clear @a[team=jkbw.$(team)] haste
$execute if score $$(team) jkbw.Team.haste matches 1 run effect give @a[team=jkbw.$(team)] haste infinite 0 true
$execute if score $$(team) jkbw.Team.haste matches 2 run effect give @a[team=jkbw.$(team)] haste infinite 1 true
$execute if score $$(team) jkbw.Team.haste matches 3 run effect give @a[team=jkbw.$(team)] haste infinite 2 true
$execute if score $$(team) jkbw.Team.haste matches 4 run effect give @a[team=jkbw.$(team)] haste infinite 3 true
$execute if score $$(team) jkbw.Team.haste matches 5 run effect give @a[team=jkbw.$(team)] haste infinite 4 true

# 治愈池
$execute if score $$(team) jkbw.Team.healing matches 1 at @n[type=text_display, tag=jkbw_spawn_$(team)] run effect give @a[team=jkbw.$(team), distance=..18] regeneration 3 0 true
$execute if score $$(team) jkbw.Team.healing matches 2 at @n[type=text_display, tag=jkbw_spawn_$(team)] run effect give @a[team=jkbw.$(team), distance=..18] regeneration 3 1 true
$execute if score $$(team) jkbw.Team.healing matches 3 at @n[type=text_display, tag=jkbw_spawn_$(team)] run effect give @a[team=jkbw.$(team), distance=..18] regeneration 3 2 true
$execute if score $$(team) jkbw.Team.healing matches 4 at @n[type=text_display, tag=jkbw_spawn_$(team)] run effect give @a[team=jkbw.$(team), distance=..18] regeneration 3 3 true
$execute if score $$(team) jkbw.Team.healing matches 5 at @n[type=text_display, tag=jkbw_spawn_$(team)] run effect give @a[team=jkbw.$(team), distance=..18] regeneration 3 4 true
$execute if score $$(team) jkbw.Team.healing matches 1.. at @n[type=text_display, tag=jkbw_spawn_$(team)] run particle happy_villager ~ ~ ~ 8 6 8 1 100 normal @a

# 死斗增强
$execute if score #time_state jkbw.mem matches 6.. if score $$(team) jkbw.Team.dragon matches 1 run effect give @a[team=jkbw.$(team)] strength infinite 1 true
$execute if score #time_state jkbw.mem matches 6.. if score $$(team) jkbw.Team.dragon matches 2 run effect give @a[team=jkbw.$(team)] strength infinite 2 true
$execute if score #time_state jkbw.mem matches 6.. if score $$(team) jkbw.Team.dragon matches 3 run effect give @a[team=jkbw.$(team)] strength infinite 3 true
$execute if score #time_state jkbw.mem matches 6.. if score $$(team) jkbw.Team.dragon matches 4 run effect give @a[team=jkbw.$(team)] strength infinite 4 true
$execute if score #time_state jkbw.mem matches 6.. if score $$(team) jkbw.Team.dragon matches 5 run effect give @a[team=jkbw.$(team)] strength infinite 5 true

# 陷阱冷却
$execute if score $$(team) jkbw.Team.Trap.CD matches 1.. run scoreboard players remove $$(team) jkbw.Team.Trap.CD 1
