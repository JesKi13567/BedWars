summon fireball ^ ^ ^.3 {Tags:["jk_bw","jk_bw_fireball","jk_bw_throwing"],Passengers:[{id:"armor_stand",Tags:["jk_bw","jk_bw_fireball1"],Invisible:1b,Marker:1b,NoGravity:1b}]}
data modify entity @e[limit=1,sort=nearest,tag=jk_bw_fireball] Owner set from entity @s UUID
function jk_bw:play/special/fireball/throw
clear @s fire_charge 1
scoreboard players set @s jk_bw_PlayerUseSpecialCD 2