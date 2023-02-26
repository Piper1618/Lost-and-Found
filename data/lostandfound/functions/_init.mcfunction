
data modify storage lostandfound:data init set value 1

scoreboard objectives add villagerIDs dummy
function lostandfound:_init_villager_ids

scoreboard objectives add lostAndFound_death deathCount
scoreboard objectives add temp dummy

scoreboard objectives add lostAndFound_summon minecraft.used:minecraft.flint_and_steel