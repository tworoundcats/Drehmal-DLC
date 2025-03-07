function core:rng
scoreboard players operation #rand temp %= #100 const
execute if score #rand temp matches 1.. run tellraw @a ["",{"selector":"@s"},{"text":" died from something the devs forgot to add a death message for! ping anyone except @1000hrcelebration to let them know this happened to you!","color":"white"}]
execute if score #rand temp matches 0 run tellraw @a ["",{"selector":"@s"},{"text":" made a serious fucky wucky","color":"white"}]