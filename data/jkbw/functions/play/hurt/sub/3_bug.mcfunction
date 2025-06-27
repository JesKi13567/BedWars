advancement revoke @s only jkbw:hurt/3_bug

scoreboard players set @s jkbw.Player.DamageType.now 3
tag @s add jkbw_vic

execute as @s[team=jkbw.red] run function jkbw:play/hurt/by_mob {team: red, type: silverfish}
execute as @s[team=jkbw.blue] run function jkbw:play/hurt/by_mob {team: blue, type: silverfish}
execute as @s[team=jkbw.green] run function jkbw:play/hurt/by_mob {team: green, type: silverfish}
execute as @s[team=jkbw.yellow] run function jkbw:play/hurt/by_mob {team: yellow, type: silverfish}
execute as @s[team=jkbw.cyan] run function jkbw:play/hurt/by_mob {team: cyan, type: silverfish}
execute as @s[team=jkbw.white] run function jkbw:play/hurt/by_mob {team: white, type: silverfish}
execute as @s[team=jkbw.pink] run function jkbw:play/hurt/by_mob {team: pink, type: silverfish}
execute as @s[team=jkbw.gray] run function jkbw:play/hurt/by_mob {team: gray, type: silverfish}
