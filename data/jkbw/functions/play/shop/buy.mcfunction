# 每 2 ticks 执行一次（as @a[gamemode=adventure] at @s）
# 获取玩家身上的资源数量
function jkbw:play/res/player/count

# 检测翻页
function jkbw:play/shop/gui/page

# 检测购买
execute store success score @s jkbw.Player.ShopNow run clear @s #jkbw:shop{jkbw:["shop"]}
execute as @s[tag=!jkbw_player_page,scores={jkbw.Player.ShopNow=1}] run function jkbw:play/shop/buy/real

# 刷新商店
function jkbw:play/shop/gui/global