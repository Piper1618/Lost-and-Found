# I found the fire, now check if the correct blocks are present.
# lostAndFound_summon is now being used for conditional
# checks to ensure the required blocks are present. Setting
# it to negative values will escape the recursive search
# algorithm after I return.

scoreboard players set @s lostAndFound_summon -1

# Check for emerald block
execute if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players set @s lostAndFound_summon -2

# Check for purpur block below emerald block
execute as @s[scores={lostAndFound_summon=-2}] if block ~ ~-2 ~ minecraft:purpur_block run scoreboard players set @s lostAndFound_summon -3

# If lostAndFound_summon == -3 then I should summon the villager
execute as @s[scores={lostAndFound_summon=-3}] run fill ~ ~-2 ~ ~ ~ ~ minecraft:air replace
execute as @s[scores={lostAndFound_summon=-3}] positioned ~0.5 ~-2 ~0.5 run function lostandfound:lostandfound_spawn