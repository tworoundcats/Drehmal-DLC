summon minecraft:parrot ~ ~ ~ {Team:"hide_name",DeathLootTable:"entities:mob/pseudodragon",CustomName:'{"text":"Pseudodragon"}',Variant:2,Tags:["pseudodragon","new","lodahr_passive","fire"],Silent:1b}
scoreboard players set @e[tag=new] ai_state 100
tag @e[tag=new] remove new