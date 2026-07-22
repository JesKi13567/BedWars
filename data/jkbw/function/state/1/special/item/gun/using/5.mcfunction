$damage @n[tag=jkbw_gun_hurting] $(damage) jkbw:gun by @s
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["flamethower"]}] run scoreboard players set @n[tag=jkbw_gun_hurting] jkbw.Entity.Fire 4
