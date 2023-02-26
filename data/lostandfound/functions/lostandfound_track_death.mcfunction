# This code is run as the player on the tick
# that they die.

# Track any nearby items.
# The five tile radius is needed because if
# the player is falling when they die, the
# items may be up to 4 tiles away at this point.
tag @e[distance=0..5, predicate=lostandfound:savable] add lostAndFound_track

# Set health value on these items very high.
# This allows us to detect sources of large
# damage that would normally kill the item
# in one tick.
# This will also reset the health of any
# previously tracked item (possibly from
# another player who just died nearby) that
# is nearby, but this causes no undesirable
# behavior and so will not be fixed.
execute as @e[distance=0..5, tag=lostAndFound_track] run data modify entity @s Health set value 1000s

scoreboard players set @s lostAndFound_death 0