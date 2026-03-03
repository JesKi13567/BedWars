execute unless score @s jkbw.mem matches -10.. run scoreboard players set @s jkbw.mem 100
scoreboard players remove @s jkbw.mem 1
playsound entity.experience_orb.pickup player @a ~ ~ ~ 16 1.6 1
kill @s[scores={jkbw.mem=..0}]
