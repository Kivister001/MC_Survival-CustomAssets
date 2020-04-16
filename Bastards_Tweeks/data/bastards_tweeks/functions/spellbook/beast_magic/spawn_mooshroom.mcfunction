#spawn_mooshroom trigger function
tellraw @p[scores={spawn_mooshroom=1..}] ["",{"text":"Spawn Mooshroom Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"25","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=25..] run summon minecraft:mooshroom ~ ~ ~
execute run xp add @a[level=25..] -25 levels

scoreboard players set @a[scores={spawn_mooshroom=1..}] spawn_mooshroom 0
scoreboard players enable @a spawn_mooshroom