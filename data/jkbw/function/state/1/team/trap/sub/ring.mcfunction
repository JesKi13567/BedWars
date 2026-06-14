execute unless score @s jkbw.int matches -10.. run scoreboard players set @s jkbw.int 100
scoreboard players remove @s jkbw.int 1
playsound entity.experience_orb.pickup player @a ~ ~ ~ 16 1.6 1
kill @s[scores={jkbw.int=..0}]
