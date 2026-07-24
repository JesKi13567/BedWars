$damage @n[tag=jkbw_gun_hurting] $(damage) jkbw:gun by @s
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["flamethower"]}] run scoreboard players set @n[tag=jkbw_gun_hurting] jkbw.Entity.Fire 4
execute if score #res_mode jkbw.int matches 2 if score #time_state jkbw.int matches 6.. run effect give @n[tag=jkbw_gun_hurting] wither 5 1
