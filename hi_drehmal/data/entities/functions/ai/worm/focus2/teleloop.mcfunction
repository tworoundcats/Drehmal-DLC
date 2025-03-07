particle glow_squid_ink ^2 ^ ^ 0 0 0 0 1 force
particle glow_squid_ink ^1.732 ^1 ^ 0 0 0 0 1 force
particle glow_squid_ink ^1 ^1.732 ^ 0 0 0 0 1 force
particle glow_squid_ink ^ ^2 ^ 0 0 0 0 1 force
particle glow_squid_ink ^-2 ^ ^ 0 0 0 0 1 force
particle glow_squid_ink ^-1.732 ^1 ^ 0 0 0 0 1 force
particle glow_squid_ink ^-1 ^1.732 ^ 0 0 0 0 1 force
particle glow_squid_ink ^-1.732 ^-1 ^ 0 0 0 0 1 force
particle glow_squid_ink ^-1 ^-1.732 ^ 0 0 0 0 1 force
particle glow_squid_ink ^ ^-2 ^ 0 0 0 0 1 force
particle glow_squid_ink ^1.732 ^-1 ^ 0 0 0 0 1 force
particle glow_squid_ink ^1 ^-1.732 ^ 0 0 0 0 1 force
particle enchanted_hit ^2 ^ ^ 0 0 0 0 1 force
particle enchanted_hit ^1.732 ^1 ^ 0 0 0 0 1 force
particle enchanted_hit ^1 ^1.732 ^ 0 0 0 0 1 force
particle enchanted_hit ^ ^2 ^ 0 0 0 0 1 force
particle enchanted_hit ^-2 ^ ^ 0 0 0 0 1 force
particle enchanted_hit ^-1.732 ^1 ^ 0 0 0 0 1 force
particle enchanted_hit ^-1 ^1.732 ^ 0 0 0 0 1 force
particle enchanted_hit ^-1.732 ^-1 ^ 0 0 0 0 1 force
particle enchanted_hit ^-1 ^-1.732 ^ 0 0 0 0 1 force
particle enchanted_hit ^ ^-2 ^ 0 0 0 0 1 force
particle enchanted_hit ^1.732 ^-1 ^ 0 0 0 0 1 force
particle enchanted_hit ^1 ^-1.732 ^ 0 0 0 0 1 force

scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. positioned ^ ^ ^2 if block ~ ~ ~ water run function entities:ai/worm/focus2/teleloop