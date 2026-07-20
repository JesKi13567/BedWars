$data modify storage jk:bw Temp.gun.particle set value $(particle)
$data modify storage jk:bw Temp.gun.damage set value $(damage)
execute if items entity @s weapon.mainhand echo_shard[item_model=iron_hoe] store result storage jk:bw Temp.gun.damage float 0.92 run data get storage jk:bw Temp.gun.damage
function jkbw:state/1/special/item/gun/using/1 with storage jk:bw Temp.gun
