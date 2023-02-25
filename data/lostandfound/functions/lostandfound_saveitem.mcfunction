data remove storage lostandfound:data NewLostItem

data modify storage lostandfound:data NewLostItem set value {buy:{id:"minecraft:diamond",Count:1b}, buyB:{id:"minecraft:emerald",Count:2b}, maxUses: 1, xp:0}

data modify storage lostandfound:data NewLostItem.sell set from entity @s Item


data modify storage lostandfound:data LostItems append from storage lostandfound:data NewLostItem
execute if data storage lostandfound:data LostItems[16] run data remove storage lostandfound:data LostItems[0]

kill @s