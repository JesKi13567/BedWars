# 参考来源：https://www.bilibili.com/video/BV1LBm2YnEL4
## 一层
execute store result entity @s data.st int 1 run scoreboard players get @s jkbw.Temp
#爆炸上位
execute positioned ^ ^1 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.m1 int 1 run scoreboard players get @s jkbw.Temp
#爆炸下位
execute store result score @s jkbw.Temp run data get entity @s data.st
execute positioned ^ ^-1 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.n1 int 1 run scoreboard players get @s jkbw.Temp
#爆炸前位
execute store result score @s jkbw.Temp run data get entity @s data.st
execute positioned ^ ^ ^1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.a1 int 1 run scoreboard players get @s jkbw.Temp
#爆炸后位
execute store result score @s jkbw.Temp run data get entity @s data.st
execute positioned ^ ^ ^-1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.c1 int 1 run scoreboard players get @s jkbw.Temp
#爆炸左位
execute store result score @s jkbw.Temp run data get entity @s data.st
execute positioned ^1 ^ ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.b1 int 1 run scoreboard players get @s jkbw.Temp
#爆炸右位
execute store result score @s jkbw.Temp run data get entity @s data.st
execute positioned ^-1 ^ ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.d1 int 1 run scoreboard players get @s jkbw.Temp

## 二层
#爆炸AB位
execute store result score @s jkbw.Temp run data get entity @s data.a1
execute positioned ^1 ^ ^1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.ab2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸DA位
execute store result score @s jkbw.Temp run data get entity @s data.d1
execute positioned ^-1 ^ ^1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.da2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸CD位
execute store result score @s jkbw.Temp run data get entity @s data.c1
execute positioned ^-1 ^ ^-1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.cd2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸BC位
execute store result score @s jkbw.Temp run data get entity @s data.b1
execute positioned ^1 ^ ^-1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.bc2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸MA位
execute store result score @s jkbw.Temp run data get entity @s data.m1
execute positioned ^ ^1 ^1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.ma2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸MB位
execute store result score @s jkbw.Temp run data get entity @s data.m1
execute positioned ^1 ^1 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.mb2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸MC位
execute store result score @s jkbw.Temp run data get entity @s data.m1
execute positioned ^ ^1 ^-1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.mc2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸MD位
execute store result score @s jkbw.Temp run data get entity @s data.m1
execute positioned ^-1 ^1 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.md2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸NA位
execute store result score @s jkbw.Temp run data get entity @s data.n1
execute positioned ^ ^-1 ^1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.na2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸NB位
execute store result score @s jkbw.Temp run data get entity @s data.n1
execute positioned ^1 ^-1 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.nb2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸NC位
execute store result score @s jkbw.Temp run data get entity @s data.n1
execute positioned ^ ^-1 ^-1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.nc2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸ND位
execute store result score @s jkbw.Temp run data get entity @s data.n1
execute positioned ^-1 ^-1 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.nd2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸上位
execute store result score @s jkbw.Temp run data get entity @s data.m1
execute positioned ^ ^2 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.m2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸下位
execute store result score @s jkbw.Temp run data get entity @s data.n1
execute positioned ^ ^-2 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.n2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸前位
execute store result score @s jkbw.Temp run data get entity @s data.a1
execute positioned ^ ^ ^2 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.a2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸后位
execute store result score @s jkbw.Temp run data get entity @s data.c1
execute positioned ^ ^ ^-2 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.c2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸左位
execute store result score @s jkbw.Temp run data get entity @s data.b1
execute positioned ^2 ^ ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.b2 int 1 run scoreboard players get @s jkbw.Temp
#爆炸右位
execute store result score @s jkbw.Temp run data get entity @s data.d1
execute positioned ^-2 ^ ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.d2 int 1 run scoreboard players get @s jkbw.Temp

## 三层
#爆炸MAB位
execute store result score @s jkbw.Temp run data get entity @s data.ma2
execute positioned ^1 ^1 ^1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.mab3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸MDA位
execute store result score @s jkbw.Temp run data get entity @s data.ma2
execute positioned ^-1 ^1 ^1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.mda3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸MCD位
execute store result score @s jkbw.Temp run data get entity @s data.mc2
execute positioned ^-1 ^1 ^-1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.mcd3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸MBC位
execute store result score @s jkbw.Temp run data get entity @s data.mb2
execute positioned ^1 ^1 ^-1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.mbc3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸NAB位
execute store result score @s jkbw.Temp run data get entity @s data.na2
execute positioned ^1 ^-1 ^1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.nab3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸NDA位
execute store result score @s jkbw.Temp run data get entity @s data.na2
execute positioned ^-1 ^-1 ^1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.nda3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸NCD位
execute store result score @s jkbw.Temp run data get entity @s data.nc2
execute positioned ^-1 ^-1 ^-1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.ncd3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸NBC位
execute store result score @s jkbw.Temp run data get entity @s data.nb2
execute positioned ^1 ^-1 ^-1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.nbc3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸AB位
execute store result score @s jkbw.Temp run data get entity @s data.a2
execute positioned ^1 ^ ^2 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.ab3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸AD位
execute store result score @s jkbw.Temp run data get entity @s data.a2
execute positioned ^-1 ^ ^2 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.ad3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸BA位
execute store result score @s jkbw.Temp run data get entity @s data.b2
execute positioned ^2 ^ ^1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.ba3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸BC位
execute store result score @s jkbw.Temp run data get entity @s data.b2
execute positioned ^2 ^ ^-1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.bc3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸CB位
execute store result score @s jkbw.Temp run data get entity @s data.c2
execute positioned ^1 ^ ^-2 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.cb3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸CD位
execute store result score @s jkbw.Temp run data get entity @s data.c2
execute positioned ^-1 ^ ^-2 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.cd3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸DA位
execute store result score @s jkbw.Temp run data get entity @s data.d2
execute positioned ^-2 ^ ^1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.da3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸DC位
execute store result score @s jkbw.Temp run data get entity @s data.d2
execute positioned ^-2 ^ ^-1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.dc3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸AM位
execute store result score @s jkbw.Temp run data get entity @s data.a2
execute positioned ^ ^1 ^2 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.am3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸BM位
execute store result score @s jkbw.Temp run data get entity @s data.b2
execute positioned ^2 ^1 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.bm3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸CM位
execute store result score @s jkbw.Temp run data get entity @s data.c2
execute positioned ^ ^1 ^-2 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.cm3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸DM位
execute store result score @s jkbw.Temp run data get entity @s data.d2
execute positioned ^-2 ^1 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.dm3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸MA位
execute store result score @s jkbw.Temp run data get entity @s data.m2
execute positioned ^ ^2 ^1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.ma3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸MB位
execute store result score @s jkbw.Temp run data get entity @s data.m2
execute positioned ^1 ^2 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.mb3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸MC位
execute store result score @s jkbw.Temp run data get entity @s data.m2
execute positioned ^ ^2 ^-1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.mc3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸MD位
execute store result score @s jkbw.Temp run data get entity @s data.m2
execute positioned ^-1 ^2 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.md3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸AN位
execute store result score @s jkbw.Temp run data get entity @s data.a2
execute positioned ^ ^-1 ^2 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.an3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸BN位
execute store result score @s jkbw.Temp run data get entity @s data.b2
execute positioned ^2 ^-1 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.bn3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸CN位
execute store result score @s jkbw.Temp run data get entity @s data.c2
execute positioned ^ ^-1 ^-2 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.cn3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸DN位
execute store result score @s jkbw.Temp run data get entity @s data.d2
execute positioned ^-2 ^-1 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.dn3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸NA位
execute store result score @s jkbw.Temp run data get entity @s data.n2
execute positioned ^ ^-2 ^1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.na3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸NB位
execute store result score @s jkbw.Temp run data get entity @s data.n2
execute positioned ^1 ^-2 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.nb3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸NC位
execute store result score @s jkbw.Temp run data get entity @s data.n2
execute positioned ^ ^-2 ^-1 run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.nc3 int 1 run scoreboard players get @s jkbw.Temp
#爆炸ND位
execute store result score @s jkbw.Temp run data get entity @s data.n2
execute positioned ^-1 ^-2 ^ run function jkbw:state/1/special/entity/explode/score
execute store result entity @s data.nd3 int 1 run scoreboard players get @s jkbw.Temp

## 四层
execute as @s[tag=jkbw_explode_tnt] run function jkbw:state/1/special/entity/explode/layer/4
