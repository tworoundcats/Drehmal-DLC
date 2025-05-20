execute unless score #swee.reverse temp matches 1 run scoreboard players operation #framecurrent2 temp = #swee.framecurrent temp
execute if score #swee.reverse temp matches 1 run scoreboard players operation #framecurrent2 temp = #swee.framemax temp
execute if score #swee.reverse temp matches 1 run scoreboard players operation #framecurrent2 temp -= #swee.framecurrent temp
execute if score #swee.reverse temp matches 1 run scoreboard players add #framecurrent2 temp 1

scoreboard players operation #framecurrent3 temp = #framecurrent2 temp
scoreboard players remove #framecurrent3 temp 1

scoreboard players operation #framecurrent3 temp *= #120 const
scoreboard players operation #framecurrent2 temp *= #120 const

scoreboard players operation #framecurrent3 temp /= #swee.framemax temp
scoreboard players operation #framecurrent2 temp /= #swee.framemax temp

execute if score #framecurrent2 temp matches 30.. unless score #framecurrent3 temp matches 31.. facing ^1 ^ ^ positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 29.. unless score #framecurrent3 temp matches 30.. facing ^0.998629534755 ^ ^0.0523359562429 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 28.. unless score #framecurrent3 temp matches 29.. facing ^0.994521895368 ^ ^0.104528463268 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 27.. unless score #framecurrent3 temp matches 28.. facing ^0.987688340595 ^ ^0.15643446504 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 26.. unless score #framecurrent3 temp matches 27.. facing ^0.978147600734 ^ ^0.207911690818 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 25.. unless score #framecurrent3 temp matches 26.. facing ^0.965925826289 ^ ^0.258819045103 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 24.. unless score #framecurrent3 temp matches 25.. facing ^0.951056516295 ^ ^0.309016994375 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 23.. unless score #framecurrent3 temp matches 24.. facing ^0.933580426497 ^ ^0.358367949545 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 22.. unless score #framecurrent3 temp matches 23.. facing ^0.913545457643 ^ ^0.406736643076 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 21.. unless score #framecurrent3 temp matches 22.. facing ^0.891006524188 ^ ^0.45399049974 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 20.. unless score #framecurrent3 temp matches 21.. facing ^0.866025403784 ^ ^0.5 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 19.. unless score #framecurrent3 temp matches 20.. facing ^0.838670567945 ^ ^0.544639035015 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 18.. unless score #framecurrent3 temp matches 19.. facing ^0.809016994375 ^ ^0.587785252292 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 17.. unless score #framecurrent3 temp matches 18.. facing ^0.777145961457 ^ ^0.62932039105 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 16.. unless score #framecurrent3 temp matches 17.. facing ^0.743144825477 ^ ^0.669130606359 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 15.. unless score #framecurrent3 temp matches 16.. facing ^0.707106781187 ^ ^0.707106781187 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line

execute if score #framecurrent2 temp matches 14.. unless score #framecurrent3 temp matches 15.. facing ^0.669130606359 ^ ^0.743144825477 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 13.. unless score #framecurrent3 temp matches 14.. facing ^0.62932039105 ^ ^0.777145961457 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 12.. unless score #framecurrent3 temp matches 13.. facing ^0.587785252292 ^ ^0.809016994375 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 11.. unless score #framecurrent3 temp matches 12.. facing ^0.544639035015 ^ ^0.838670567945 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 10.. unless score #framecurrent3 temp matches 11.. facing ^0.5 ^ ^0.866025403784 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 9.. unless score #framecurrent3 temp matches 10.. facing ^0.45399049974 ^ ^0.891006524188 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 8.. unless score #framecurrent3 temp matches 9.. facing ^0.406736643076 ^ ^0.913545457643 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 7.. unless score #framecurrent3 temp matches 8.. facing ^0.358367949545 ^ ^0.933580426497 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 6.. unless score #framecurrent3 temp matches 7.. facing ^0.309016994375 ^ ^0.951056516295 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 5.. unless score #framecurrent3 temp matches 6.. facing ^0.258819045103 ^ ^0.965925826289 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 4.. unless score #framecurrent3 temp matches 5.. facing ^0.207911690818 ^ ^0.978147600734 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 3.. unless score #framecurrent3 temp matches 4.. facing ^0.15643446504 ^ ^0.987688340595 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 2.. unless score #framecurrent3 temp matches 3.. facing ^0.104528463268 ^ ^0.994521895368 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 1.. unless score #framecurrent3 temp matches 2.. facing ^0.0523359562429 ^ ^0.998629534755 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 0.. unless score #framecurrent3 temp matches 1.. facing ^ ^ ^1 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line

execute if score #framecurrent2 temp matches 31.. unless score #framecurrent3 temp matches 32.. facing ^0.998629534755 ^ ^-0.0523359562429 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 32.. unless score #framecurrent3 temp matches 33.. facing ^0.994521895368 ^ ^-0.104528463268 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 33.. unless score #framecurrent3 temp matches 34.. facing ^0.987688340595 ^ ^-0.15643446504 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 34.. unless score #framecurrent3 temp matches 35.. facing ^0.978147600734 ^ ^-0.207911690818 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 35.. unless score #framecurrent3 temp matches 36.. facing ^0.965925826289 ^ ^-0.258819045103 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 36.. unless score #framecurrent3 temp matches 37.. facing ^0.951056516295 ^ ^-0.309016994375 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 37.. unless score #framecurrent3 temp matches 38.. facing ^0.933580426497 ^ ^-0.358367949545 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 38.. unless score #framecurrent3 temp matches 39.. facing ^0.913545457643 ^ ^-0.406736643076 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 39.. unless score #framecurrent3 temp matches 40.. facing ^0.891006524188 ^ ^-0.45399049974 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 40.. unless score #framecurrent3 temp matches 41.. facing ^0.866025403784 ^ ^-0.5 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 41.. unless score #framecurrent3 temp matches 42.. facing ^0.838670567945 ^ ^-0.544639035015 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 42.. unless score #framecurrent3 temp matches 43.. facing ^0.809016994375 ^ ^-0.587785252292 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 43.. unless score #framecurrent3 temp matches 44.. facing ^0.777145961457 ^ ^-0.62932039105 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 44.. unless score #framecurrent3 temp matches 45.. facing ^0.743144825477 ^ ^-0.669130606359 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 45.. unless score #framecurrent3 temp matches 46.. facing ^0.707106781187 ^ ^-0.707106781187 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line

execute if score #framecurrent2 temp matches 46.. unless score #framecurrent3 temp matches 47.. facing ^0.669130606359 ^ ^-0.743144825477 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 47.. unless score #framecurrent3 temp matches 48.. facing ^0.62932039105 ^ ^-0.777145961457 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 48.. unless score #framecurrent3 temp matches 49.. facing ^0.587785252292 ^ ^-0.809016994375 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 49.. unless score #framecurrent3 temp matches 50.. facing ^0.544639035015 ^ ^-0.838670567945 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 50.. unless score #framecurrent3 temp matches 51.. facing ^0.5 ^ ^-0.866025403784 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 51.. unless score #framecurrent3 temp matches 52.. facing ^0.45399049974 ^ ^-0.891006524188 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 52.. unless score #framecurrent3 temp matches 53.. facing ^0.406736643076 ^ ^-0.913545457643 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 53.. unless score #framecurrent3 temp matches 54.. facing ^0.358367949545 ^ ^-0.933580426497 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 54.. unless score #framecurrent3 temp matches 55.. facing ^0.309016994375 ^ ^-0.951056516295 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 55.. unless score #framecurrent3 temp matches 56.. facing ^0.258819045103 ^ ^-0.965925826289 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 56.. unless score #framecurrent3 temp matches 57.. facing ^0.207911690818 ^ ^-0.978147600734 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 57.. unless score #framecurrent3 temp matches 58.. facing ^0.15643446504 ^ ^-0.987688340595 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 58.. unless score #framecurrent3 temp matches 59.. facing ^0.104528463268 ^ ^-0.994521895368 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 59.. unless score #framecurrent3 temp matches 60.. facing ^0.0523359562429 ^ ^-0.998629534755 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 60.. unless score #framecurrent3 temp matches 61.. facing ^ ^ ^-1 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line

#------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------#

execute if score #framecurrent2 temp matches 90.. unless score #framecurrent3 temp matches 91.. facing ^-1 ^ ^ positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 89.. unless score #framecurrent3 temp matches 90.. facing ^-0.998629534755 ^ ^-0.0523359562429 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 88.. unless score #framecurrent3 temp matches 89.. facing ^-0.994521895368 ^ ^-0.104528463268 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 87.. unless score #framecurrent3 temp matches 88.. facing ^-0.987688340595 ^ ^-0.15643446504 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 86.. unless score #framecurrent3 temp matches 87.. facing ^-0.978147600734 ^ ^-0.207911690818 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 85.. unless score #framecurrent3 temp matches 86.. facing ^-0.965925826289 ^ ^-0.258819045103 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 84.. unless score #framecurrent3 temp matches 85.. facing ^-0.951056516295 ^ ^-0.309016994375 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 83.. unless score #framecurrent3 temp matches 84.. facing ^-0.933580426497 ^ ^-0.358367949545 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 82.. unless score #framecurrent3 temp matches 83.. facing ^-0.913545457643 ^ ^-0.406736643076 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 81.. unless score #framecurrent3 temp matches 82.. facing ^-0.891006524188 ^ ^-0.45399049974 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 80.. unless score #framecurrent3 temp matches 81.. facing ^-0.866025403784 ^ ^-0.5 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 79.. unless score #framecurrent3 temp matches 80.. facing ^-0.838670567945 ^ ^-0.544639035015 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 78.. unless score #framecurrent3 temp matches 79.. facing ^-0.809016994375 ^ ^-0.587785252292 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 77.. unless score #framecurrent3 temp matches 78.. facing ^-0.777145961457 ^ ^-0.62932039105 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 76.. unless score #framecurrent3 temp matches 77.. facing ^-0.743144825477 ^ ^-0.669130606359 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 75.. unless score #framecurrent3 temp matches 76.. facing ^-0.707106781187 ^ ^-0.707106781187 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line

execute if score #framecurrent2 temp matches 74.. unless score #framecurrent3 temp matches 75.. facing ^-0.669130606359 ^ ^-0.743144825477 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 73.. unless score #framecurrent3 temp matches 74.. facing ^-0.62932039105 ^ ^-0.777145961457 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 72.. unless score #framecurrent3 temp matches 73.. facing ^-0.587785252292 ^ ^-0.809016994375 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 71.. unless score #framecurrent3 temp matches 72.. facing ^-0.544639035015 ^ ^-0.838670567945 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 70.. unless score #framecurrent3 temp matches 71.. facing ^-0.5 ^ ^-0.866025403784 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 69.. unless score #framecurrent3 temp matches 70.. facing ^-0.45399049974 ^ ^-0.891006524188 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 68.. unless score #framecurrent3 temp matches 69.. facing ^-0.406736643076 ^ ^-0.913545457643 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 67.. unless score #framecurrent3 temp matches 68.. facing ^-0.358367949545 ^ ^-0.933580426497 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 66.. unless score #framecurrent3 temp matches 67.. facing ^-0.309016994375 ^ ^-0.951056516295 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 65.. unless score #framecurrent3 temp matches 66.. facing ^-0.258819045103 ^ ^-0.965925826289 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 64.. unless score #framecurrent3 temp matches 65.. facing ^-0.207911690818 ^ ^-0.978147600734 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 63.. unless score #framecurrent3 temp matches 64.. facing ^-0.15643446504 ^ ^-0.987688340595 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 62.. unless score #framecurrent3 temp matches 63.. facing ^-0.104528463268 ^ ^-0.994521895368 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 61.. unless score #framecurrent3 temp matches 62.. facing ^-0.0523359562429 ^ ^-0.998629534755 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line

execute if score #framecurrent2 temp matches 91.. unless score #framecurrent3 temp matches 92.. facing ^-0.998629534755 ^ ^0.0523359562429 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 92.. unless score #framecurrent3 temp matches 93.. facing ^-0.994521895368 ^ ^.104528463268 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 93.. unless score #framecurrent3 temp matches 94.. facing ^-0.987688340595 ^ ^0.15643446504 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 94.. unless score #framecurrent3 temp matches 95.. facing ^-0.978147600734 ^ ^0.207911690818 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 95.. unless score #framecurrent3 temp matches 96.. facing ^-0.965925826289 ^ ^0.258819045103 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 96.. unless score #framecurrent3 temp matches 97.. facing ^-0.951056516295 ^ ^0.309016994375 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 97.. unless score #framecurrent3 temp matches 98.. facing ^-0.933580426497 ^ ^0.358367949545 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 98.. unless score #framecurrent3 temp matches 99.. facing ^-0.913545457643 ^ ^0.406736643076 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 99.. unless score #framecurrent3 temp matches 100.. facing ^-0.891006524188 ^ ^0.45399049974 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 100.. unless score #framecurrent3 temp matches 101.. facing ^-0.866025403784 ^ ^0.5 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 101.. unless score #framecurrent3 temp matches 102.. facing ^-0.838670567945 ^ ^0.544639035015 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 102.. unless score #framecurrent3 temp matches 103.. facing ^-0.809016994375 ^ ^0.587785252292 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 103.. unless score #framecurrent3 temp matches 104.. facing ^-0.777145961457 ^ ^0.62932039105 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 104.. unless score #framecurrent3 temp matches 105.. facing ^-0.743144825477 ^ ^0.669130606359 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 105.. unless score #framecurrent3 temp matches 106.. facing ^-0.707106781187 ^ ^0.707106781187 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line

execute if score #framecurrent2 temp matches 106.. unless score #framecurrent3 temp matches 107.. facing ^-0.669130606359 ^ ^0.743144825477 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 107.. unless score #framecurrent3 temp matches 108.. facing ^-0.62932039105 ^ ^0.777145961457 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 108.. unless score #framecurrent3 temp matches 109.. facing ^-0.587785252292 ^ ^0.809016994375 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 109.. unless score #framecurrent3 temp matches 110.. facing ^-0.544639035015 ^ ^0.838670567945 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 110.. unless score #framecurrent3 temp matches 111.. facing ^-0.5 ^ ^0.866025403784 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 111.. unless score #framecurrent3 temp matches 112.. facing ^-0.45399049974 ^ ^.891006524188 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 112.. unless score #framecurrent3 temp matches 113.. facing ^-0.406736643076 ^ ^0.913545457643 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 113.. unless score #framecurrent3 temp matches 114.. facing ^-0.358367949545 ^ ^0.933580426497 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 114.. unless score #framecurrent3 temp matches 115.. facing ^-0.309016994375 ^ ^0.951056516295 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 115.. unless score #framecurrent3 temp matches 116.. facing ^-0.258819045103 ^ ^0.965925826289 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 116.. unless score #framecurrent3 temp matches 117.. facing ^-0.207911690818 ^ ^0.978147600734 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 117.. unless score #framecurrent3 temp matches 118.. facing ^-0.15643446504 ^ ^0.987688340595 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 118.. unless score #framecurrent3 temp matches 119.. facing ^-0.104528463268 ^ ^0.994521895368 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line
execute if score #framecurrent2 temp matches 119.. unless score #framecurrent3 temp matches 120.. facing ^-0.0523359562429 ^ ^0.998629534755 positioned ^ ^ ^2.5 run function entities:ai/emissary/sweep/line

function entities:ai/emissary/sweep/damage_main