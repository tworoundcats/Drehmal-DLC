scoreboard players set #passiveCycle timer 0
execute store result score #passiveMobs num if entity @e[tag=lodahr_passive]

# reset the passive mob cap
scoreboard players set #passiveMobs num 0
scoreboard players set @a passive_count 0