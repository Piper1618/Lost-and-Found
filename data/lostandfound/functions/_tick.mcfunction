execute unless data storage lostandfound:data init run function lostandfound:_init

execute as @e[tag=lostAndFound_closingDialog] run function lostandfound:close_gui_restore

# Detect player death and begin tracking items they drop
execute if score lostAndFound villagerIDs matches 1.. as @a[scores={lostAndFound_death=1..}] at @s positioned ~ ~1 ~ run function lostandfound:lostandfound_track_death

# Detect a tracked item that is about to despawn or die and save it
execute if score lostAndFound villagerIDs matches 1.. as @e[type=minecraft:item, tag=lostAndFound_track] run function lostandfound:lostandfound_track_update

# Update lost and found villagers
execute as @e[tag=LostAndFound] at @s run function lostandfound:lostandfound_update_1

# Detect player summoning a new lost and found villager
execute as @a[scores={lostAndFound_summon=1..}] anchored eyes at @s run function lostandfound:summon_1_setup