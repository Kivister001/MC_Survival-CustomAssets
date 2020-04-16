#spawn_villager trigger function
tellraw @p[scores={spawn_villager=1..}] ["",{"text":"Spawn Villager Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"45","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=45..] run summon minecraft:villager ~ ~ ~
execute run xp add @a[level=45..] -45 levels

scoreboard players set @a[scores={spawn_villager=1..}] spawn_villager 0
scoreboard players enable @a spawn_villager