advancement revoke @s only jkbw:hurt/4_golem

scoreboard players set @s jkbw.Player.DamageType.now 4
tag @s add jkbw_vic

execute as @s[team=jkbw.red] run function jkbw:play/hurt/by_mob {team: red, type: iron_golem}
execute as @s[team=jkbw.blue] run function jkbw:play/hurt/by_mob {team: blue, type: iron_golem}
execute as @s[team=jkbw.green] run function jkbw:play/hurt/by_mob {team: green, type: iron_golem}
execute as @s[team=jkbw.yellow] run function jkbw:play/hurt/by_mob {team: yellow, type: iron_golem}
execute as @s[team=jkbw.cyan] run function jkbw:play/hurt/by_mob {team: cyan, type: iron_golem}
execute as @s[team=jkbw.white] run function jkbw:play/hurt/by_mob {team: white, type: iron_golem}
execute as @s[team=jkbw.pink] run function jkbw:play/hurt/by_mob {team: pink, type: iron_golem}
execute as @s[team=jkbw.gray] run function jkbw:play/hurt/by_mob {team: gray, type: iron_golem}
