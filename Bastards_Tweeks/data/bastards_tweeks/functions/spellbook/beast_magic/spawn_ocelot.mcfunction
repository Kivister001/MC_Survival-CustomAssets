#spawn_ocelot trigger function
tellraw @p[level=15..,scores={spawn_ocelot=1..}] ["",{"text":"Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"15","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=15..] run summon minecraft:ocelot ~ ~ ~
execute run xp add @a[level=15..] -15 levels

scoreboard players set @a[scores={spawn_ocelot=1..}] spawn_ocelot 0
scoreboard players enable @a spawn_ocelot