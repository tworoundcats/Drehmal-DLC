data modify entity @s Tags set from storage tmp avHorsePlayer.horses[0].entityData.Tags
data modify entity @s DeathLootTable set from storage tmp avHorsePlayer.horses[0].entityData.DeathLootTable
data modify entity @s SaddleItem set from storage tmp avHorsePlayer.horses[0].entityData.SaddleItem
data modify entity @s CustomName set from storage tmp avHorsePlayer.horses[0].entityData.CustomName
data modify entity @s ArmorItem set from storage tmp avHorsePlayer.horses[0].entityData.ArmorItem
data modify entity @s Attributes set from storage tmp avHorsePlayer.horses[0].entityData.Attributes
data modify entity @s Variant set from storage tmp avHorsePlayer.horses[0].entityData.Variant

execute store result score @s ai_state run data get storage tmp avHorsePlayer.horses[0].entityData.Health 100

execute store result score @s horseOwnerID run data get storage tmp avHorsePlayer.playerID
execute store result score @s avHorseID run data get storage tmp avHorsePlayer.horses[0].avHorseID

function players:avhorse/linking/set_id_data

tag @s add newHealth
tag @s remove new

