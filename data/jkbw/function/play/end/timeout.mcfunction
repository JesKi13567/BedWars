scoreboard players set #state jkbw.mem 3
stopsound @a
bossbar set jkbw:game_progress visible false
playsound ui.toast.challenge_complete player @a 10110223 100 10110223 1000000000
title @a times 0s 6s 1s
title @a title {storage: "jk:bw", nbt: "txt.play.game.end.ed", color: "red", bold: true}
title @a subtitle {storage: "jk:bw", nbt: "txt.play.time.over", color: "yellow"}
tellraw @a {storage: "jk:bw", nbt: "txt.global.bedwars.center", color: "yellow", bold: true}
function jkbw:play/end/rank
schedule function jkbw:play/end/restart 6s
