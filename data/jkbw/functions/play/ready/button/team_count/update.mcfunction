title @a[scores={jkbw.Player.TeamSelect=1..}] actionbar {"storage": "jk:bw", "nbt": "txt.print.team_reset_by_count", "color": "red"}
team leave @a
scoreboard players set @a jkbw.Player.TeamSelect 0
clear @a[gamemode=adventure]
item replace entity @a[gamemode=adventure] hotbar.8 from block 10110209 3 10110222 container.0
function jkbw:play/ready/button/team_count/show
