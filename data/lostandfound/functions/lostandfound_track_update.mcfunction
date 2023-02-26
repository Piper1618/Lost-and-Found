# This code is run as each item that is being tracked,
# meaning that it was close to a player when that
# player died.

# Detect if the item is falling into the void.
tag @s remove temp
# Tag the item if there is any block 30 blocks
# above it. This check fails both at the top
# and bottom of the world.
execute at @s if blocks ~ ~30 ~ ~ ~30 ~ ~ ~30 ~ masked run tag @s add temp
# Tag the item if its y position is positive,
# preventing it being recovered if it is in
# the void above the world.
execute as @s store result score @s temp run data get entity @s Pos[1]
tag @s[scores={temp=1..}] add temp
# Recover the item if both of the checks above failed.
execute as @s[tag=!temp] run function lostandfound:lostandfound_saveitem

# Recover the item if it is about to despawn.
execute as @s store result score @s temp run data get entity @s Age
execute as @s[scores={temp=5990..}] run function lostandfound:lostandfound_saveitem

# Recover the item if it has taken damage.
execute as @s store result score @s temp run data get entity @s Health
execute as @s[scores={temp=..994}] run function lostandfound:lostandfound_saveitem