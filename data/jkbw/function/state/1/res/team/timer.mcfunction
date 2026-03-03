$scoreboard players remove $$(team) jkbw.Res.CD.Iron 1
$execute if score $$(team) jkbw.Res.CD.Iron matches ..0 run function jkbw:state/1/res/team/iron/0 {team: '$(team)'}

$scoreboard players remove $$(team) jkbw.Res.CD.Gold 1
$execute if score $$(team) jkbw.Res.CD.Gold matches ..0 run function jkbw:state/1/res/team/gold/0 {team: '$(team)'}
