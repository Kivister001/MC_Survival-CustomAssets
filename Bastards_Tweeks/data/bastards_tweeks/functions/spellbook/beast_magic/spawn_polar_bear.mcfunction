#spawn_polar_bear trigger function
tellraw @p[scores={spawn_polar_bear=1..}] ["",{"text":"Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"50","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=50..] run summon minecraft:polar_bear ~ ~ ~
execute run xp add @a[level=50..] -50 levels

scoreboard players set @a[scores={spawn_polar_bear=1..}] spawn_polar_bear 0
scoreboard players enable @a spawn_polar_bear