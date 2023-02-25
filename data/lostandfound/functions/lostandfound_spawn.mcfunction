tag @e remove temp

summon minecraft:villager ~ ~ ~ {Tags:["LostAndFound", "temp"], Offers:{Recipes:[{buy:{id:"minecraft:stick",Count:1b},sell:{id:"minecraft:stick",Count:1b, tag:{display:{Name:"\"Reset\"",Lore:["\"Buy this stick to discard any remaining items\"","\"you do not wish to recover. Only 16 items can be\"","\"in the lost and found at a time. Old items will\"","\"be discarded to make room for new ones.\"","\"\"","\"Only valuable tools will be recovered, so be\"","\"careful out there! Tools will be recovered if they\"","\"fall into lava, fall into the void, get blown up,\"","\"or despawn (after five minutes with the chunk\"","\"loaded). Tools dropped deliberately will never\"","\"be recovered.\""]}}}, xp:0, maxUses:9999}]}, VillagerData:{level:5, profession:"minecraft:cartographer", type:"minecraft:swamp"},CustomName:"\"Lost and Found\""}


#Stop more than one from being loaded at a time
scoreboard players add lostAndFound villagerIDs 1
scoreboard players operation @e[tag=temp] villagerIDs = lostAndFound villagerIDs