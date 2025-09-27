execute as @a[advancements={weapons:vertebrae=true}] run scoreboard players set #gotCal3 bool 1
execute as @a[advancements={weapons:oblivious_thing=true}] run scoreboard players set #gotObv3 bool 1
execute as @a[advancements={weapons:primal_focus_empty=true}] run scoreboard players set #gotZen3 bool 1
execute as @a[advancements={weapons:fateful=true}] run scoreboard players set #gotFzy3 bool 1
execute as @a[advancements={weapons:inert=true}] run scoreboard players set #gotAsc3 bool 1
execute as @a[advancements={weapons:tattered=true}] run scoreboard players set #gotMal3 bool 1
execute as @a[advancements={weapons:cat_toy=true}] run scoreboard players set #gotSzy3 bool 1
execute as @a[advancements={weapons:serpents_unrefined=true}] run scoreboard players set #gotSerpentsU bool 1
execute as @a[advancements={weapons:spec=true}] run scoreboard players set #gotSpec bool 1

#misc
execute as @s[advancements={weapons:celestial_sundial=true}] run tag @s add clock

advancement revoke @s only weapons:vertebrae
advancement revoke @s only weapons:oblivious_thing
advancement revoke @s only weapons:primal_focus_empty
advancement revoke @s only weapons:fateful
advancement revoke @s only weapons:inert
advancement revoke @s only weapons:tattered
advancement revoke @s only weapons:cat_toy
advancement revoke @s only weapons:serpents_unrefined
advancement revoke @s only weapons:spec
advancement revoke @s only weapons:celestial_sundial