scoreboard players set @s jkbw.Player.UseFireballCD 1
clear @s fire_charge 1
summon fireball ^ ^ ^.3 {ExplosionPower: 1, Tags: ["jkbw", "jkbw_fireball", "jkbw_throwing", "jkbw_new_entity"], Passengers: [{id: "marker", Tags: ["jkbw", "jkbw_fireball1"], NoGravity: 1b}]}
data modify entity @e[type=fireball, tag=jkbw_fireball, limit=1, sort=nearest] Owner set from entity @s UUID
function jkbw:play/special/fireball/throw
