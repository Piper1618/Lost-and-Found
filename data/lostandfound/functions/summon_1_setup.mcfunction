# Player has used a flint and steel. Check to see if we have
# the conditions to summon a villager.

# The lostAndFound_summon scoreboard value is now being
# used to limit the search scope.

scoreboard players set @s lostAndFound_summon 30

function lostandfound:summon_2_loop

scoreboard players set @s lostAndFound_summon 0