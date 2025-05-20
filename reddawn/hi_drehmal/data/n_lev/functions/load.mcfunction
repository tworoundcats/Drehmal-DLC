scoreboard objectives add n_lev.temp dummy
scoreboard objectives add n_lev.int dummy
scoreboard objectives add n_lev.const dummy
scoreboard objectives add n_lev.global dummy

scoreboard objectives add n_lev.id dummy
scoreboard objectives add n_lev.timer dummy

scoreboard objectives add n_lev.d.vator dummy
scoreboard objectives add n_lev.d.height dummy

scoreboard players set #CHECK_FOR_CEILING# n_lev.const 50

scoreboard players set #5 n_lev.const 5

schedule function n_lev:tick 2t