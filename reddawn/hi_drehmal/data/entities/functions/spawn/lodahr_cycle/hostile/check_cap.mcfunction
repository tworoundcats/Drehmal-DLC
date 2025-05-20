scoreboard players set #lodahrHostileCap num 0

# edit the hostile mob cap per player here and in the following function.
#execute as @a[predicate=players:lodahr] run scoreboard players add #lodahrHostileCap num 70

scoreboard players operation #perPlayerMobCap const = #BASEplayerMobCap const

execute as @a[predicate=players:lodahr] run scoreboard players operation #lodahrHostileCap num += #perPlayerMobCap const

execute if predicate core:daytime run scoreboard players operation #lodahrHostileCap num *= #BASEmcap_num const
execute if predicate core:daytime run scoreboard players operation #lodahrHostileCap num /= #BASEmcap_dom const

# spawn attempt will be handled next tick by entities/main to avoid extra @e calls

execute store result score #hostileMobs num if entity @e[tag=lodahr_hostile]
execute if score #hostileMobs num < #lodahrHostileCap num at @r[predicate=players:lodahr] run summon marker ~ ~ ~ {Tags:["ld_spawn_attempt","spawn_hostile"]}