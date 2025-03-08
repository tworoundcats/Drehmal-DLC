summon marker ~ ~ ~ {Tags:["temp"]}
scoreboard players set #tp_dist temp 40
execute as @e[type=marker,tag=temp] run function players:items/obv/v/as

function players:items/obv/tp_loop

scoreboard players set #dead? temp 0
effect give @s slow_falling 1 1 true
execute if score #1S timer matches 1 run damage @s[type=!player] 1 minecraft:strangled by @p[tag=obv_active]
execute if score #1S timer matches 7 run damage @s[type=!player] 1 minecraft:strangled by @p[tag=obv_active]
execute if score #1S timer matches 13 run damage @s[type=!player] 1 minecraft:strangled by @p[tag=obv_active]

execute if score #1S timer matches 1 run damage @s[type=player] 1 minecraft:strangled
execute if score #1S timer matches 7 run damage @s[type=player] 1 minecraft:strangled
execute if score #1S timer matches 13 run damage @s[type=player] 1 minecraft:strangled

execute as @s[tag=!silenced,type=allay] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=axolotl] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=bat] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=bee] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=blaze] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=cat] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=camel] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=cave_spider] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=chicken] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=cod] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=cow] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=creeper] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=dolphin] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=donkey] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=drowned] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=elder_guardian] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=ender_dragon] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=enderman] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=endermite] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=evoker] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=fox] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=ghast] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=glow_squid] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=goat] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=guardian] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=hoglin] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=horse] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=husk] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=illusioner] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=iron_golem] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=llama] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=trader_llama] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=magma_cube] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=mule] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=ocelot] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=panda] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=parrot] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=phantom] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=pig] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=piglin] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=piglin_brute] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=pillager] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=polar_bear] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=rabbit] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=ravager] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=salmon] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=sheep] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=shulker] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=silverfish] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=skeleton] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=skeleton_horse] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=slime] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=sniffer] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=snow_golem] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=spider] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=squid] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=stray] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=strider] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=tadpole] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=tropical_fish] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=turtle] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=vex] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=villager] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=vindicator] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=wandering_trader] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=warden] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=witch] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=wither_skeleton] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=wolf] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=zoglin] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=zombie] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=zombie_horse] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=zombified_piglin] run data modify entity @s Silent set value 1
execute as @s[tag=!silenced,type=zombie_villager] run data modify entity @s Silent set value 1
tag @s[type=!player,tag=!silenced] add silenced



execute if score #1S timer matches 1 at @s positioned as @s positioned ~ ~0.2 ~ facing entity @a[tag=obv_active,limit=1] eyes rotated ~100 ~ run function players:items/obv/spawn_particle
execute if score #1S timer matches 7 at @s positioned as @s positioned ~ ~0.2 ~ facing entity @a[tag=obv_active,limit=1] eyes rotated ~-90 ~ run function players:items/obv/spawn_particle
execute if score #1S timer matches 13 at @s positioned as @s positioned ~ ~0.2 ~ facing entity @a[tag=obv_active,limit=1] eyes rotated ~90 ~ run function players:items/obv/spawn_particle

execute if score #1S timer matches 1 at @s run effect give @p[tag=obv_active] minecraft:regeneration 1 5 true
execute if score #1S timer matches 7 at @s run effect give @p[tag=obv_active] minecraft:regeneration 1 5 true
execute if score #1S timer matches 13 at @s run effect give @p[tag=obv_active] minecraft:regeneration 1 5 true

execute if score #1S timer matches 2..6 at @s run effect clear @p[tag=obv_active] minecraft:regeneration
execute if score #1S timer matches 8..18 at @s run effect clear @p[tag=obv_active] minecraft:regeneration
execute if score #1S timer matches 14..20 at @s run effect clear @p[tag=obv_active] minecraft:regeneration

execute as @e[type=marker,tag=special,distance=..2] run function players:items/obv/particle_tag
