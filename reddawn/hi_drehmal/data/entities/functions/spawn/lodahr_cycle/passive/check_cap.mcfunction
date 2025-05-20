scoreboard players set #lodahrPassiveCap num 0

# edit the hostile mob cap per player here and in the following function.
execute as @a[predicate=players:lodahr] run scoreboard players add #lodahrPassiveCap num 10

# spawn attempt will be handled next tick by entities/main to avoid extra @e calls
execute if score #passiveMobs num < #lodahrPassiveCap num at @r[predicate=players:lodahr] run summon marker ~ ~ ~ {Tags:["ld_spawn_attempt","spawn_passive"]}