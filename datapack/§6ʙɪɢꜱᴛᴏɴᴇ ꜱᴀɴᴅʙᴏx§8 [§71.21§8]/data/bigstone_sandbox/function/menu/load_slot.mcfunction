$loot replace entity @s hotbar.$(Slot) loot {pools:[{rolls:1,entries:[{type:"minecraft:item",name:"$(id)",functions:[{function:"minecraft:set_count",count:$(count)},{function:"minecraft:set_components",components:$(components)}]}]}]}
data remove storage bigstone_sandbox:macro player.hotbar[-1]
function bigstone_sandbox:hotbar/load_slot with storage bigstone_sandbox:macro player.hotbar[-1]