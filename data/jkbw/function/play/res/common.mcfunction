$scoreboard players remove #time_$(res) jkbw.mem 1
$scoreboard players reset #summon_$(res) jkbw.mem
$execute if score #time_$(res) jkbw.mem matches ..0 run scoreboard players set #summon_$(res) jkbw.mem 1

$execute if score #summon_$(res) jkbw.mem matches 1 at @e[type=text_display, tag=jkbw_$(res)_time] unless entity @e[type=item, tag=jkbw_extra_$(res), dx=0, dy=-8, dz=0] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "$(res)", count: 1, components: {can_break: {predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on: {predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, max_stack_size: 99}}, Tags: ["jkbw", "jkbw_res", "jkbw_res_$(res)"]}

$execute if score #res_mode jkbw.mem matches 0..1 if score #summon_$(res) jkbw.mem matches 1 run scoreboard players operation #time_$(res) jkbw.mem = #spawn_$(res) jkbw.mem
$execute if score #res_mode jkbw.mem matches 0..1 if score #summon_$(res) jkbw.mem matches 1 if score #level_$(res) jkbw.mem matches 2..3 run scoreboard players operation #time_$(res) jkbw.mem -= #minus_$(res) jkbw.mem
$execute if score #res_mode jkbw.mem matches 0..1 if score #summon_$(res) jkbw.mem matches 1 if score #level_$(res) jkbw.mem matches 3 run scoreboard players operation #time_$(res) jkbw.mem -= #minus_$(res) jkbw.mem

$execute if score #res_mode jkbw.mem matches 0..1 if score #summon_$(res) jkbw.mem matches 1 run scoreboard players operation #time_$(res) jkbw.mem *= #10 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0..1 if score #summon_$(res) jkbw.mem matches 1 run scoreboard players operation #time_$(res) jkbw.mem /= #res_rate jkbw.mem

$execute if score #res_mode jkbw.mem matches 2 if score #summon_$(res) jkbw.mem matches 1 run scoreboard players operation #time_$(res) jkbw.mem = #spawn_$(res)_urf jkbw.mem
$execute if score #res_mode jkbw.mem matches 2 if score #summon_$(res) jkbw.mem matches 1 if score #level_$(res) jkbw.mem matches 2..3 run scoreboard players operation #time_$(res) jkbw.mem -= #minus_$(res)_urf jkbw.mem
$execute if score #res_mode jkbw.mem matches 2 if score #summon_$(res) jkbw.mem matches 1 if score #level_$(res) jkbw.mem matches 3 run scoreboard players operation #time_$(res) jkbw.mem -= #minus_$(res)_urf jkbw.mem
