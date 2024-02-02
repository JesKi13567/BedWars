summon fireball ^ ^ ^.3 {Tags:["jkbw","jkbw_fireball","jkbw_throwing","jkbw_new_creature"],Passengers:[{id:"armor_stand",Tags:["jkbw","jkbw_fireball1"],Invisible:1b,Marker:1b,NoGravity:1b}]}
data modify entity @e[limit=1,sort=nearest,tag=jkbw_fireball] Owner set from entity @s UUID
function jkbw:play/special/fireball/throw
clear @s fire_charge 1
#scoreboard players set @s jkbw.Player.UseFireballCD 1