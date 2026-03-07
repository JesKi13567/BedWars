
function jkbw:state/0/shop/set/5/refresh {A: 0, B: 9, C: 1, D: 1, item: 'dragon', desc: 'effect.minecraft.strength'}
function jkbw:state/0/shop/set/5/refresh {A: 1, B: 10, C: 2, D: 11, item: 'healing', desc: 'effect.minecraft.regeneration'}
function jkbw:state/0/shop/set/5/refresh {A: 3, B: 12, C: 4, D: 13, item: 'sharpness', desc: 'enchantment.minecraft.sharpness'}
function jkbw:state/0/shop/set/5/refresh {A: 5, B: 14, C: 6, D: 15, item: 'haste', desc: 'effect.minecraft.haste'}
function jkbw:state/0/shop/set/5/refresh_res
function jkbw:state/0/shop/set/5/refresh {A: 18, B: 20, C: 19, D: 21, item: 'protect', desc: 'enchantment.minecraft.protection'}
function jkbw:state/0/shop/set/5/refresh {A: 22, B: 24, C: 23, D: 25, item: 'knockback', desc: 'enchantment.minecraft.knockback'}

# 团队升级界面
item modify block 10110217 5 10110222 container.26 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", nbt: "txt.shop.item.team.update.name", italic: false, color: "aqua"}]}
item modify block 10110217 5 10110222 container.26 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", nbt: "txt.shop.item.team.update.p0", italic: false, color: "gray"}]]}
