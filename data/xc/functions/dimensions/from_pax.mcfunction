execute in minecraft:overworld align xz run tp @s ~0.5 390 ~0.5
execute at @s run forceload add ~ ~
effect give @s minecraft:slow_falling 90 1 false
execute as @s run forceload remove ~ ~