execute if score #nah_cele_days? int matches 0 run tellraw @a[predicate=players:in_nah] {"text":"The Day of Patronage has begun in Naharja!","italic":true,"color":"gray"}
function core:scene/nah/sign_update
execute if score #nah_cele_days? int matches 0 run function core:scene/nah/spawn_merchants
