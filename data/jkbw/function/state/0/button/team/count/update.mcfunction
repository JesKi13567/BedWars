title @a[scores={jkbw.Team.Select=1..}] actionbar {storage: "jk:bw", nbt: "txt.ready.team.reset.count", color: "red"}
team leave @a
scoreboard players set @a jkbw.Team.Select 0
clear @a[gamemode=adventure]
item replace entity @a[gamemode=adventure] hotbar.8 from block 10110209 4 10110222 container.0
function jkbw:state/0/button/team/count/show
