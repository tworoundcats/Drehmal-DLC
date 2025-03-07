execute if score #nogo temp matches 1 run tellraw @s {"text":"The Scroll Fails...","italic":true,"color":"red"}
execute unless score #nogo temp matches 1 if score #mb_picked bool matches 1 run function players:items/kscroll/make_fun
execute unless score #nogo temp matches 1 unless score #mb_picked bool matches 1 if predicate entities:on_ground run function players:items/kscroll/start
