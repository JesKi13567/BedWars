$execute unless entity @e[type=item, tag=jkbw_extra_$(res), dx=0, dy=-8, dz=0] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "$(res)", count: 1}, Tags: ["jkbw_res", "jkbw_res_$(res)"]}

$execute store result score @s jkbw.Res.Count.$(res) if entity @e[type=item, tag=jkbw_res_$(res), dx=0, dy=-8, dz=0]
$execute as @s[scores={jkbw.Res.Count.$(res)=$(count)..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "$(res)", count: $(count)}, Tags: ["jkbw_extra_$(res)", "jkbw_res"]}
$execute as @s[scores={jkbw.Res.Count.$(res)=$(count)..}] run kill @e[type=item, tag=jkbw_res_$(res), dx=0, dy=-8, dz=0]
