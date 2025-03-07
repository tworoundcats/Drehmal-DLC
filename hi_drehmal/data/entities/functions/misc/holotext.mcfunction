#holotext armor stand summon command:
#summon armor_stand x y.3 z {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,DisabledSlots:7967,Tags:["holotext","holotext_name"],Pose:{Body:[180f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"holotext_name"}'}}}],Rotation:[0f]}

scoreboard players set @s isOn 0

#stasis
execute if entity @s[tag=stasis_directive] positioned 774.0 1 566.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=stasis_info] positioned 778.0 10 630.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=stasis_seal] positioned 755.0 19 620.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=stasis_smoke] positioned 773.0 30 660.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=stasis_emergency] positioned 783.0 30 660.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]

#avsal
execute if entity @s[tag=avsal_emergency] positioned -215.0 112 1624.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=avsal_domepolitic] positioned -215.0 112 1666.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=avsal_emperors] positioned -227.0 69 1668.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=avsal_comms] positioned -171.0 20 1645.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=avsal_status] positioned -166.0 20 1640.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=avsal_avsys] positioned -171.0 20 1635.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=avsal_energy] positioned -263.0 105 1645.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=avsal_memo] positioned -201.0 109 1645.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=avsal_mythbreaker1] positioned -124.0 8 1646.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=avsal_mythbreaker2] positioned -115.0 8 1627.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=avsal_door] positioned -251.0 74 1646.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]

#salmevir
execute if entity @s[tag=salmevir_drone] positioned 2355.0 123 1083.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=salmevir_sample] positioned 2307.0 147 1164.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=salmevir_pearl] positioned 2442.0 142 1127.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=salmevir_watcher] positioned 2447.0 118 1122.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=salmevir_stasis] positioned 2517.0 141 1180.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=salmevir_wings] positioned 2584.0 227 1208.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=salmevir_fragment] positioned 2580.0 179 1197.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]

#exodus
execute if entity @s[tag=exodus_rune] positioned -2579.0 38 2278.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=exodus_status] positioned -2741.0 32 2257.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=exodus_whining] positioned -2646.0 21 2271.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=exodus_meeting] positioned -2615.0 32 2145.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=exodus_departure] positioned -2628.0 32 2129.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=exodus_office] positioned -2655.0 30 2125.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=exodus_crucible] positioned -2746.0 28 2145.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=exodus_concern] positioned -2727.0 28 2149.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=exodus_risk] positioned -2725.0 26 2162.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=exodus_tank] positioned -2791.0 21 2201.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=exodus_horse] positioned -2845.0 13 2252.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]

#admin
execute if entity @s[tag=admin_security] positioned -234.0 52 1616.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=admin_propaganda] positioned -215.0 7 1624.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=admin_ahdul] positioned -230.0 7 1626.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=admin_departure] positioned -251.0 7 1654.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=admin_contact] positioned -267.0 6 1643.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=admin_aphelion] positioned -267.0 5 1637.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]

#final core
execute if entity @s[tag=core_others] store success score @s isOn if entity @a[predicate=players:lodahr,x=518.0,y=38.00,z=-847.0,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=core_khive] store success score @s isOn if entity @a[predicate=players:lodahr,x=27346,y=121,z=23,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=core_mythbreaker] store success score @s isOn if entity @a[predicate=players:lodahr,x=27315,y=121,z=2,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=core_veilstone] store success score @s isOn if entity @a[predicate=players:lodahr,x=27328,y=121,z=113,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=core_apotheosis] store success score @s isOn if entity @a[predicate=players:lodahr,x=27346,y=121,z=77,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=core_locations] store success score @s isOn if entity @a[predicate=players:lodahr,x=27353,y=121,z=16,dx=0.1,dy=0.1,dz=0.1]

#aphelion
execute if entity @s[tag=energy] store success score @s isOn if entity @a[predicate=players:space,x=-6,y=104,z=140,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=factory] store success score @s isOn if entity @a[predicate=players:space,x=16,y=102,z=112,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=veilstone] store success score @s isOn if entity @a[predicate=players:space,x=3,y=130,z=113,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=emperor] store success score @s isOn if entity @a[predicate=players:space,x=-37,y=101,z=114,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=hangar] store success score @s isOn if entity @a[predicate=players:space,x=-59,y=117,z=114,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=pipe] store success score @s isOn if entity @a[predicate=players:space,x=30,y=112,z=144,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=throne] store success score @s isOn if entity @a[predicate=players:space,x=-75,y=101,z=127,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=kid] store success score @s isOn if entity @a[predicate=players:space,x=-30,y=101,z=109,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=command] store success score @s isOn if entity @a[predicate=players:space,x=-74,y=135,z=122,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=reactor] store success score @s isOn if entity @a[predicate=players:space,x=37,y=101,z=131,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=sci] store success score @s isOn if entity @a[predicate=players:space,x=-39,y=137,z=140,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=research] store success score @s isOn if entity @a[predicate=players:space,x=-12,y=140,z=144,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=comms] store success score @s isOn if entity @a[predicate=players:space,x=-37,y=140,z=101,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=anyr] store success score @s isOn if entity @a[predicate=players:space,x=6,y=140,z=116,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=yav] store success score @s isOn if entity @a[predicate=players:space,x=12,y=140,z=112,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=security] store success score @s isOn if entity @a[predicate=players:space,x=-3,y=141,z=111,dx=0.1,dy=0.1,dz=0.1]

#inscription
execute if entity @s[tag=inscription_eye] store success score @s isOn if entity @a[predicate=players:lodahr,x=-1012,y=131,z=1072,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=inscription_factory] store success score @s isOn if entity @a[predicate=players:lodahr,x=-1001,y=126,z=1042,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=inscription_infrastructure] store success score @s isOn if entity @a[predicate=players:lodahr,x=-1011,y=148,z=1055,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=inscription_conflict] store success score @s isOn if entity @a[predicate=players:lodahr,x=-1012,y=117,z=1048,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=inscription_storage] store success score @s isOn if entity @a[predicate=players:lodahr,x=-1019,y=117,z=1043,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=inscription_coolant] store success score @s isOn if entity @a[predicate=players:lodahr,x=-984,y=117,z=1081,dx=0.1,dy=0.1,dz=0.1]

#ring
execute if entity @s[tag=ring_hydro] store success score @s isOn if entity @a[predicate=players:lodahr,x=-937,y=36,z=-201,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=ring_test] store success score @s isOn if entity @a[predicate=players:lodahr,x=-917,y=43,z=-195,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=ring_kitchen] store success score @s isOn if entity @a[predicate=players:lodahr,x=-943,y=49,z=-225,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=ring_fabrication] store success score @s isOn if entity @a[predicate=players:lodahr,x=-904,y=59,z=-237,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=ring_adapt] store success score @s isOn if entity @a[predicate=players:lodahr,x=-924,y=59,z=-212,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=ring_puzzle] store success score @s isOn if entity @a[predicate=players:lodahr,x=-912,y=30,z=-200,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=ring_core] store success score @s isOn if entity @a[predicate=players:lodahr,x=-933,y=11,z=-127,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=ring_context] store success score @s isOn if entity @a[predicate=players:lodahr,x=-923,y=8,z=-126,dx=0.1,dy=0.1,dz=0.1]

#depot
execute if entity @s[tag=depot_pilot] store success score @s isOn if entity @a[predicate=players:lodahr,x=1240,y=158,z=315,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=depot_building] store success score @s isOn if entity @a[predicate=players:lodahr,x=1240,y=168,z=307,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=depot_expedition] store success score @s isOn if entity @a[predicate=players:lodahr,x=1240,y=168,z=299,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=depot_life] store success score @s isOn if entity @a[predicate=players:lodahr,x=1254,y=127,z=301,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=depot_shipping] store success score @s isOn if entity @a[predicate=players:lodahr,x=1220,y=125,z=289,dx=0.1,dy=0.1,dz=0.1]
execute if entity @s[tag=depot_transfer] store success score @s isOn if entity @a[predicate=players:lodahr,x=1233,y=123,z=314,dx=0.1,dy=0.1,dz=0.1]

#yavhlix
execute if entity @s[tag=yav_pipes] positioned 26918.0 62 -183.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=yav_eye] positioned 26947.0 77 -147.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=yav_crawl] positioned 26940.0 91 -151.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=yav_seal] positioned 26933.0 101 -157.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=yav_creation] positioned 26929.0 86 -151.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=yav_tear] positioned 26863.0 95 -124.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=yav_swallow] positioned 26892.0 107 -132.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=yav_hole] positioned 26965.0 96 -127.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=yav_hubris] positioned 26890.0 120 -125.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=yav_hope] positioned 26907.0 120 -141.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=yav_gate] positioned 1809.0 37 -4282.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]

#god machine
execute if entity @s[tag=gm_homunculus] positioned 3215.0 87 -625.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=gm_infusion] positioned 3242.0 87 -638.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=gm_domination] positioned 3236.0 87 -605.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=gm_dragons] positioned 3238.0 87 -619.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=gm_status] positioned 3020.0 82 -526.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=gm_apotheosis] positioned 3023.0 82 -569.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=gm_desire] positioned 3020.0 82 -530.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]

#resonant eye
execute if entity @s[tag=eye_log1] positioned 26902.0 12 -56.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_log2] positioned 26895.0 12 -48.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_log3] positioned 26895.0 12 -38.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_log4] positioned 26895.0 12 -18.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_log5] positioned 26900.0 1 -48.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_log6] positioned 26907.0 1 -51.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_log7] positioned 26914.0 1 -48.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_log8] positioned 26907.0 1 -41.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_log9] positioned 26914.0 1 -28.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_log10] positioned 26900.0 1 -28.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_emergency] positioned 26907.0 1 -17.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_dive1] positioned 26912.0 12 -56.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_dive2] positioned 26919.0 12 -48.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_dive3] positioned 26919.0 12 -38.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=eye_dive4] positioned 26919.0 12 -18.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]

#OMG IS THAT A FUCKING OUTER WILDS REFERENCE?????????????????????????????????????????#
execute if entity @s[tag=repo_space] if score #terms.depot_total int matches 1.. positioned -159.0 12.00 1662.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=repo_cat] if score #terms.inscription_total int matches 1.. positioned -167.0 12.00 1662.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=repo_core] if score #terms.core_total int matches 1.. positioned -175.0 12.00 1662.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=repo_yav] if score #terms.yav_total int matches 1.. positioned -181.0 12.00 1662.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=repo_god] if score #terms.gm_total int matches 1.. positioned -189.0 12.00 1662.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=repo_eye] if score #terms.halls_total int matches 1.. positioned -197.0 12.00 1662.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]

execute if entity @s[tag=repo_warp] if score #terms.ring_total int matches 1.. positioned -159.0 12.00 1618.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=repo_ship] if score #terms.aphelion_total int matches 1.. positioned -167.0 12.00 1618.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=repo_exo] if score #terms.exodus_total int matches 1.. positioned -175.0 12.00 1618.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=repo_mevir] if score #terms.mevir_total int matches 1.. positioned -181.0 12.00 1618.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=repo_avsal] if score #terms.avsal_total int matches 1.. positioned -189.0 12.00 1618.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=repo_stasis] if score #terms.stasis_total int matches 1.. positioned -197.0 12.00 1618.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]


execute if entity @s[tag=repo_space2] if score #terms.depot_total int matches 1.. positioned 509.0 38.00 -817.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=repo_warp2] if score #terms.ring_total int matches 1.. positioned 522.0 38.00 -817.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]
execute if entity @s[tag=repo_cat2] if score #terms.inscription_total int matches 1.. positioned 509.0 38.00 -813.0 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]

#OMG IS THAT ANOTHER FUCKING OUTER WILDS REFERENCE?????????????????????????????????????????#
execute if entity @s[tag=ancient_ass] positioned 4143.0 127.00 289.0 if predicate entities:95 store success score @s isOn if entity @a[dx=0,dy=2,dz=0]

execute if score @s wasOn matches 1 unless score @s isOn matches 1 run function entities:misc/holotext_off
execute unless score @s wasOn matches 1 if score @s isOn matches 1 run function entities:misc/holotext_on
scoreboard players operation @s wasOn = @s isOn