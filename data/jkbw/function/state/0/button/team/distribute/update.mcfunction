scoreboard players add #team_mode jkbw.mem 1
execute if score #team_mode jkbw.mem matches 2.. run scoreboard players reset #team_mode jkbw.mem

function jkbw:state/0/button/team/distribute/show

# 修改队伍分配模式则不再准备
team leave @a
scoreboard players set @a jkbw.Team.Select 0
clear @a[gamemode=adventure]
item replace entity @a[gamemode=adventure] hotbar.8 from block 10110209 4 10110222 container.0
tellraw @a[scores={jkbw.Player.State=1}] {storage: "jk:bw", nbt: "txt.ready.team.reset.distribute", color: "red"}
