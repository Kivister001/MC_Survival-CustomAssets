#spawn_sheep trigger function
tellraw @p[scores={spawn_sheep=1..}] ["",{"text":"Spawn Sheep Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"10","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=10..] run summon minecraft:sheep ~ ~ ~
execute run xp add @a[level=10..] -10 levels

scoreboard players set @a[scores={spawn_sheep=1..}] spawn_sheep 0
scoreboard players enable @a spawn_sheep