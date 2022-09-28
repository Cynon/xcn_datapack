
execute if entity @s[predicate=xc:dimension/nether/nether_overworlders] run team join Overworlder

#zombies to husks
execute if entity @s[predicate=xc:dimension/nether/nether_zombie] run summon minecraft:husk ~ ~ ~ 
execute if entity @s[predicate=xc:dimension/nether/nether_zombie] run tp @s ~ -512 ~

#creepers to lightning bolts
execute if entity @s[predicate=xc:dimension/nether/nether_creeper] run summon minecraft:lightning_bolt ~ ~ ~ 
execute if entity @s[predicate=xc:dimension/nether/nether_creeper] run tp @s ~ -512 ~

#lightning bolts in the rusty hallows
execute if entity @s[predicate=xc:dimension/nether/rusty_lightning] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @s[predicate=xc:dimension/nether/rusty_lightning_more] run summon minecraft:lightning_bolt ~ ~ ~

#shulkers as wildcard mobs
execute if entity @s[predicate=xc:dimension/nether/shulker_rusty_hallows_nm] run summon minecraft:zombie_horse ~ ~ ~ 
execute if entity @s[predicate=xc:dimension/nether/shulker_rusty_hallows] run summon minecraft:skeleton_horse ~ ~ ~ 
execute if entity @s[predicate=xc:dimension/nether/shulker_rusty_hallows] run tp @s ~ -512 ~

execute if entity @s[predicate=xc:dimension/nether/shulker_blackstone_bluffs] run summon area_effect_cloud ~ ~ ~ {CustomNameVisible:0b,Radius:8,RadiusPerTick:.02f,Duration:1000,Color:1772067,Effects:[{Id:2b,Amplifier:3b,Duration:80},{Id:7b,Amplifier:0b,Duration:60},{Id:9b,Amplifier:2b,Duration:220},{Id:19b,Amplifier:1b,Duration:90}],CustomName:'{"text":"noxious gas"}'}
execute if entity @s[predicate=xc:dimension/nether/shulker_blackstone_bluffs] run tp @s ~ -512 ~

execute if entity @s[predicate=xc:dimension/nether/skeleton_petrified_forest] run data modify entity @s {StrayConversionTime:0}

execute if entity @s[predicate=xc:dimension/nether/shulker_petrified_forest_sw] run summon minecraft:guardian ~ ~ ~ {CustomName:'[{"text":"Silent Watcher"}]',CustomNameVisible:0b,FallFlying:1b,NoGravity:1b,Silent:1b,ActiveEffects:[{Id:14,Duration:-1,Amplifier:1,ShowParticles:0b}]}
execute if entity @s[predicate=xc:dimension/nether/shulker_petrified_forest] run summon minecraft:skeleton_horse ~ ~ ~ 
execute if entity @s[predicate=xc:dimension/nether/shulker_petrified_forest] run tp @s ~ -512 ~


execute if entity @s[predicate=xc:dimension/nether/shulker_ssv] run summon minecraft:skeleton_horse ~ ~ ~ 
execute if entity @s[predicate=xc:dimension/nether/shulker_ssv] run tp @s ~ -512 ~