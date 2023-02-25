# Called is any entity with tag=LostAndFound

#Check if this is an old entity (in case a new one has been spawned)
execute as @s if score @s villagerIDs < lostAndFound villagerIDs run kill @s
execute as @s if score @s villagerIDs = lostAndFound villagerIDs run function lostandfound:lostandfound_update_2