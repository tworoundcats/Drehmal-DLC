execute as @a run scoreboard players operation #tempdeaths num += @s tempdeaths
execute if score #dlcdeathcounter bool matches 1 run tellraw @s ["",{"text":"Total Deaths: ","color":"aqua"},{"score":{"name":"#tempdeaths","objective":"num"},"bold":true,"color":"dark_red"}]
execute if score #dlcdeathcounter bool matches 1 run execute if score @s tempdeaths matches 2.. run tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" Died ","color":"red"},{"score":{"name":"@s","objective":"tempdeaths"},"bold":true,"color":"dark_red"},{"text":" Times","color":"red"}]

execute if score #dlcdeathcounter bool matches 1 run execute if score @s tempdeaths matches 1 run tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" Died ","color":"red"},{"score":{"name":"@s","objective":"tempdeaths"},"bold":true,"color":"dark_red"},{"text":" Time","color":"red"}]

execute if score #dlcdeathcounter bool matches 1 run execute unless score @s tempdeaths matches 1.. run tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" Died ","color":"red"},{"text":"0","color":"dark_red","bold": true},{"text":" Times","color":"red"}]
execute if score #dlcdeathcounter bool matches 1 run playsound simplyswords:magic_bow_shoot_miss_02 master @s ~ ~ ~ 16 0


execute if score #emissary tempdeaths matches 1 run scoreboard players set #emissary stop 1
execute if score #emissary tempdeaths matches 1 run scoreboard players add #emissary Deaths 1
execute if score #emissary tempdeaths matches 1 run function dlc:primal_journey/emissary/kill
execute if score #emissary stop matches 1 if score #tempdeaths timer < #emissary timer run function dlc:primal_journey/emissary/timer

execute if score #generals tempdeaths matches 1 run scoreboard players set #generals stop 1
execute if score #generals tempdeaths matches 1 run scoreboard players add #generals Deaths 1
execute if score #generals tempdeaths matches 1 run function dlc:primal_journey/generals/kill
execute if score #generals stop matches 1 if score #tempdeaths timer < #generals timer run function dlc:primal_journey/generals/timer

execute if score #court tempdeaths matches 1 run scoreboard players set #court stop 1
execute if score #court tempdeaths matches 1 run scoreboard players add #court Deaths 1
execute if score #court tempdeaths matches 1 run function dlc:primal_journey/court/kill
execute if score #court stop matches 1 if score #tempdeaths timer < #court timer run function dlc:primal_journey/court/timer

execute if score #teth tempdeaths matches 1 run scoreboard players set #teth stop 1
execute if score #teth tempdeaths matches 1 run scoreboard players add #teth Deaths 1
execute if score #teth tempdeaths matches 1 run function dlc:primal_journey/teth/kill
execute if score #teth stop matches 1 if score #tempdeaths timer < #teth timer run function dlc:primal_journey/teth/timer

execute if score #bernice tempdeaths matches 1 run scoreboard players set #bernice stop 1
execute if score #bernice tempdeaths matches 1 run scoreboard players add #bernice Deaths 1
execute if score #bernice tempdeaths matches 1 run function dlc:primal_journey/bernice/kill
execute if score #bernice stop matches 1 if score #tempdeaths timer < #bernice timer run function dlc:primal_journey/bernice/timer

execute if score #hegemon tempdeaths matches 1 run scoreboard players set #hegemon stop 1
execute if score #hegemon tempdeaths matches 1 run scoreboard players add #hegemon Deaths 1
execute if score #hegemon tempdeaths matches 1 run function dlc:primal_journey/hegemon/kill
execute if score #hegemon stop matches 1 if score #tempdeaths timer < #hegemon timer run function dlc:primal_journey/hegemon/timer

execute if score #ossein_default tempdeaths matches 1 run scoreboard players set #ossein_default stop 1
execute if score #ossein_default tempdeaths matches 1 run scoreboard players add #ossein_default Deaths 1
execute if score #ossein_default tempdeaths matches 1 run function dlc:primal_journey/ossein_default/kill
execute if score #ossein_default stop matches 1 if score #tempdeaths timer < #ossein_default timer run function dlc:primal_journey/ossein_default/timer

execute if score #ossein_prime tempdeaths matches 1 run scoreboard players set #ossein_prime stop 1
execute if score #ossein_prime tempdeaths matches 1 run scoreboard players add #ossein_prime Deaths 1
execute if score #ossein_prime tempdeaths matches 1 run function dlc:primal_journey/ossein_prime/kill
execute if score #ossein_prime stop matches 1 if score #tempdeaths timer < #ossein_prime timer run function dlc:primal_journey/ossein_prime/timer

scoreboard players reset #emissary tempdeaths
scoreboard players reset #generals tempdeaths
scoreboard players reset #court tempdeaths
scoreboard players reset #teth tempdeaths
scoreboard players reset #bernice tempdeaths
scoreboard players reset #ossein_default tempdeaths
scoreboard players reset #ossein_prime tempdeaths
scoreboard players reset #hegemon tempdeaths


scoreboard players reset #emissary stop
scoreboard players reset #generals stop
scoreboard players reset #court stop
scoreboard players reset #teth stop
scoreboard players reset #bernice stop
scoreboard players reset #ossein_default stop
scoreboard players reset #ossein_prime stop
scoreboard players reset #hegemon tempdeaths

scoreboard players reset @s tempdeaths
scoreboard players reset #tempdeaths num
scoreboard players reset #tempdeaths timer
tag @s remove tempdeaths