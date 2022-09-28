##########   PLAYER SCOREBOARD COMMANDS   ##########

scoreboard players set @a[scores={tick=2..}] tick 0
scoreboard players add @a tick 1

scoreboard players set @a[scores={longtick=500..}] longtick 0
scoreboard players add @a longtick 1
scoreboard players set @a[scores={longtick=500..,deaths=1..}] deaths 0

scoreboard players set @a[scores={verylongtick=1000..}] verylongtick 0
scoreboard players add @a verylongtick 1

##########   DIMENSION COMMANDS   ##########

execute as @e[predicate=xc:dimension/overworld] at @s run function xc:dimension_commands/overworld
execute as @e[predicate=xc:dimension/nether] at @s run function xc:dimension_commands/nether
execute as @e[predicate=xc:dimension/pax] at @s run function xc:dimension_commands/pax

# Jump Pads

execute as @a[predicate=xc:jump_pads] run function xc:jump_pads

# Mob Transforms

#execute at @a[nbt={Dimension:"minecraft:the_nether"}] run execute at @e[type=minecraft:zombie,distance=..200,limit=1,sort=nearest] run summon minecraft:husk ~ ~ ~ 
#execute at @a[nbt={Dimension:"minecraft:the_nether"}] run tp @e[type=minecraft:zombie,distance=..200,sort=nearest,limit=1] ~ -512 ~

#execute at @a[nbt={Dimension:"minecraft:the_nether"}] run execute at @e[type=minecraft:creeper,distance=..200,limit=1,sort=nearest] run summon minecraft:lightning_bolt ~ ~ ~ 
#execute at @a[nbt={Dimension:"minecraft:the_nether"}] run tp @e[type=minecraft:creeper,distance=..200,sort=nearest,limit=1] ~ -512 ~


#execute at @a[nbt={Dimension:"minecraft:the_nether"}] run execute at @e[type=minecraft:shulker,distance=..200,limit=1,sort=nearest] run summon area_effect_cloud ~ ~ ~ {CustomNameVisible:0b,Radius:8,RadiusPerTick:.02f,Duration:1000,Effects:[{Id:2b,Amplifier:3b,Duration:80},{Id:7b,Amplifier:0b,Duration:60},{Id:9b,Amplifier:2b,Duration:220},{Id:19b,Amplifier:1b,Duration:90}],CustomName:'{"text":"noxious gas"}'}
#execute at @a[nbt={Dimension:"minecraft:the_nether"}] run tp @e[type=minecraft:shulker,distance=..200,sort=nearest,limit=1] ~ -512 ~