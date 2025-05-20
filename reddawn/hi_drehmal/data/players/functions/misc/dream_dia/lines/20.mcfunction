scoreboard players set @s drehmal.dreamdia 280
scoreboard players set @s dreamdia.total 21

data merge storage drehmal:core {Dialog:[D,o," ",t,h,e,y," ",s,e,e," ",t,h,e,m,s,e,l,v,e,s," ",a,s," ",t,h,e," ",o,n,e," ",b,e,f,o,r,e," ",t,h,e," ",s,a,m,e," ",w,a,y," ",a,s," ",I,"?"]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start