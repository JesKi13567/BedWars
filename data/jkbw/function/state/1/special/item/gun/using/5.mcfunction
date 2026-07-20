$damage @e[tag=jkbw_gun_hurting, limit=1] $(damage) jkbw:gun by @s
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["flamethower"]}] run scoreboard players set @e[tag=jkbw_gun_hurting, limit=1] jkbw.Entity.Fire 4
