#spawn_z_horse trigger function
tellraw @p[scores={spawn_z_horse=1..}] ["",{"text":"Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"60","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=60..] run summon minecraft:zombie_horse ~ ~ ~
execute run xp add @a[level=60..] -60 levels

scoreboard players set @a[scores={spawn_z_horse=1..}] spawn_z_horse 0
scoreboard players enable @a spawn_z_horse