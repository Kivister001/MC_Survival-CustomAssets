#spawn a safety block below a player who is using skywalk spell
tellraw @p[level=1..,scores={cast_safetyblock=1..}] ["",{"text":"Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"1","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=1..] run execute if entity @p[scores={flyer=1}] positioned as @p[scores={flyer=1}] run setblock ~ ~-2 ~ minecraft:glass keep
execute run xp add @a[level=1..] -1 levels

#execute if entity @p[scores={flyer=1}] positioned as @p[scores={flyer=1}] run setblock ~ ~-2 ~ minecraft:glass keep