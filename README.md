# JK's BedWars ToolPack -- 起床战争工具包
## v1.1 for MC1.21.11

- [简体中文](#zh_cn)
- [English](#en_us)

## zh_cn
### 简介
起床战争是一款经典的 Minecraft 游戏，玩家的首要目标是保护自己的床并活到最后。若床被破坏，则在死亡后无法复活。

本数据包实现了功能丰富的起床战争玩法，服务器管理员仅需提供地图并按游戏内说明完成道具布置，即可开启游戏。

### 如何使用
1. 打开存档的 `datapacks` 文件夹，将此 `.zip` 丢进去。

1. 若为单人存档，此时才进入（若已进入则重进）。
若为服务器，此时才开启（若已开启则重启）。

1. 使用 `/reload` 或 `/function #load` 呼出菜单。

1. 注：仅支持主世界维度。

### 功能列表
1. 支持简体中文和英文。

1. 支持最多 8 支队伍 ＆ 64 名玩家。

1. 使用刷怪蛋放置道具。

1. 所有无耐久物品最大堆叠数均为 64。

1. 存在测试模式，因此可独自游玩，免费购物。

1. 其他功能在下方单独列出。

#### 管理员面板
##### 地图相关
|选项|含义|备注|
|-|-|-|
|清理|清理玩家摆放的方块。|会被清理的方块见数据包内「使用方法」。|
|转换|转换会被清理的方块为其他。|建议在当前地图第一次运行前点击。|
|轮换|当前游戏结束后将自动轮换地图。|需先设置多地图，位于「操作台」内。|

##### 「操作台」
|选项|含义|
|-|-|
|容器区块|此处可修改商店价格，以及设置启用轮换道具、调整队伍升级最高等级等。|
|地图轮换|此处需手动输入地图列表及打开轮换才可运行。|
|时间间隔|游戏中各阶段间隔的秒数设置。|
|盾 / 矛|控制是否在商店中出现对应物品。|

#### 玩家设置
在全局传送点附近，管理员可放置方块阻挡。

|设置项|可选值|备注|
|-|-|-|
|床种类|默认 / 夹心 / 蛋糕|夹心为外围方块包裹的床，其他顾名思义。|
|资源速率|0.5 ~ 2.0|数字指倍率，此设置在无限火力模式下无效。|
|攻击速度|1.8- / 1.9+|数字指 MC 版本，此处形容对应的攻速机制。|
|队伍数量|2 ~ 8|最大值不超过当前地图支持的最多队伍数。|
|队伍分配|随机 / 自选|自选无队伍人数平衡。|
|设置时间|清晨 / 中午 / 黄昏 / 午夜|同时还可设置时间自然流动。|
|资源模式|（见下文）| \ |
|实验模式|（见下文）| \ |

#### 玩法种类
##### 资源模式
|种类|描述|
|-|-|
|经典 / 经验|玩家初始装备皮革套装，携带木剑＆指南针各一。商店可存储私人物品、购买团队增益和轮换道具等。|
|无限火力|玩家初始为空背包，死亡后等级只会减半。商店可购买团队箱子，武器和盔甲均有耐久，没有团队增益。游戏随时间进行，将逐步提升玩家的最大生命值，后期还会解锁凋灵弓。|

关于商店购买，经典模式使用资源物品，其他模式使用经验等级。

##### 实验模式
|种类|描述|
|-|-|
|已禁用| \ |
|疾速|所有资源点满级、黑曜石/末影箱无法购买、末影珍珠价格降低、可自动搭路。|
|无跳跃|玩家无法跳跃，但能跨步走上 3 格高方块。|
|小人国|玩家的尺寸变为原来的 1/2。|
|被迫零元购|商店和资源点禁用。每经过 5 秒，玩家将免费获得随机的商品（不含团队升级）。|
|摸摸|玩家的实体/方块交互距离均变为 32。|

### 相关网站
[GitHub] [MCMOD] [Modrinth] [CurseForge] [PMC]

## en_us
### Info
BedWars is a classic Minecraft game. Players aim to protect their beds and survive to the end. If their beds are destroyed, they cannot respawn.

This datapack delivers feature-rich BedWars gameplay. Server admins can start the game simply by providing maps and placing items as per in-game instructions.

### How to Install
1. Open the world's `datapacks` folder, place this `.zip` inside.

1. For singleplayer: Enter the world now \(re‑enter if already loaded\).
For servers: Start the server now \(restart if already running\).

1. Type `/reload` or `/function #load` to open the menu.

1. Note: This datapack only support the overworld dimension.

### Feature List
1. Support Simplified Chinese and English.

1. Support max 8 teams & 64 players.

1. Place items using spawn eggs.

1. All non-durable items have a maximum stack size of 64.

1. There is a Test Mode, available for solo play and free shopping.

1. Additional features are listed separately below.

#### Admin Board
##### Map Related
|Option|Description|Notes|
|-|-|-|
|Clean|Clean up the blocks from players.|Refer to the "How2use" in the datapack for blocks that will be cleaned.|
|Convert|Convert clean-blocks to others.|Recommended to click before running the map for the first time.|
|Rotate|Automatically rotates maps after each game ends.|Requires multi-maps first, configured in the "Control Panel".|

##### "Control Panel"
|Option|Description|
|-|-|
|Container Chunk|You can adjust shop prices, enable Rotating Items & change max tier of Team Updates here.|
|Map Rotation|Input map list manually and enable the switch to activate.|
|Set Period|Settings of game phase timers.|
|Shield / Spear|Controls whether the corresponding items appear in the shop.|

#### Player Settings
Around the Global Point, admins can block these settings by placing blocks.

|Settings|Optional Values|Notes|
|-|-|-|
|Bed Type|Default / Covered / Cake|Covered means some blocks cover the bed.|
|Resource Speed|0.5 ~ 2.0|The num means ratio, this setting is useless in URF.|
|Attack Speed|1.8- / 1.9+|The num is the version of Minecraft, corresponding to the attack mechanism.|
|Team Count|2 ~ 8|The max num cannot exceed the limit of the current map.|
|Team Distribute|Random / Manual|The Manual has no team size balance.|
|Set Time|Morning / Noon / Night / Midnight|You can select day or night, and day-night cycle.|
|Resource Mode|\(See below\)| \ |
|Experimental Mode|\(See below\)| \ |

#### Game Types
##### Resource Mode
|Type|Description|
|-|-|
|Classic / Xp|Players have full Leather set, carrying Wooden Sword & Compass on spawn. They can store their private items, buying rotating items & team benefits via shops.|
|URF \(Ultra Rapid Fire\)|Players carry nothing on spawn, only lose half levels after death. They can buy team chests but no team benefits via shops, all weapons & armor have durability. As the game progresses, players will gradually improve their Max Health, and will unlock Wither Bow in the final game stage.|

About shop buying, the classic uses items, while others use experience levels.

##### Experimental Mode
|Type|Description|
|-|-|
|Disabled| \ |
|Blitz|All Resource Points are in max level, Obsidian/Ender Chest cannot be bought, Ender Pearl has lower price, has auto-bridging.|
|No Jumps|Players cannot jump, but can step on 3-block height.|
|Lilliput|Set players' Scale to 1/2.|
|Forced Free Loot|Shops and Resource Points are banned. For every 5 seconds, players will get random shop loots freely \(team updates not included\).|
|Patpat|Set players' both Entity/Block Interaction Range to 32.|

### Websites
[GitHub] [MCMOD] [Modrinth] [CurseForge] [PMC]


[GitHub]: https://github.com/JesKi13567/BedWars
[MCMOD]: https://www.mcmod.cn/class/10014.html
[Modrinth]: https://modrinth.com/datapack/jkbw
[CurseForge]: https://www.curseforge.com/minecraft/data-packs/jkbw
[PMC]: https://www.planetminecraft.com/data-pack/jk-s-bedwars-toolpack/
