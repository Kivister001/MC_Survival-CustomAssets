
effect give @a[scores={flyer=1}] minecraft:jump_boost 3 255 false
effect give @a[scores={flyer=1}] minecraft:slowness 1 2 false

execute if entity @a[scores={flyer=1}] positioned as @a[scores={flyer=1}] run setblock ~ ~-1 ~ minecraft:barrier keep
execute positioned as @a run fill ~5 ~5 ~5 ~-1 ~-2 ~-1 minecraft:air replace minecraft:barrier