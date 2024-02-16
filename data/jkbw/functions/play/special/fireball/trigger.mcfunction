summon fireball ^ ^ ^.3 {Tags: ["jkbw", "jkbw_fireball", "jkbw_throwing", "jkbw_new_entity"], Passengers: [{id: "marker", Tags: ["jkbw", "jkbw_fireball1"], NoGravity: 1b}]}
data modify entity @e[limit=1,sort=nearest,tag=jkbw_fireball] Owner set from entity @s UUID
function jkbw:play/special/fireball/throw
clear @s fire_charge 1