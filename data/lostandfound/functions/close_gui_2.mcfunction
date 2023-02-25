# Transfer the villager's offers and other data into an emerald being worn as a helmet.

data modify entity @s ArmorItems[0] set value {id:"minecraft:emerald", Count:1b, tag:{}}
data modify entity @s ArmorItems[0].tag.Offers set value {}
data modify entity @s ArmorItems[0].tag.Offers set from entity @s Offers
data modify entity @s ArmorItems[0].tag.VillagerData set from entity @s VillagerData
data modify entity @s ArmorDropChances[0] set value 0f
tag @s add lostAndFound_closingDialog
# Clearing the profession forces the gui to close.
data modify entity @s VillagerData.profession set value "minecraft:none"