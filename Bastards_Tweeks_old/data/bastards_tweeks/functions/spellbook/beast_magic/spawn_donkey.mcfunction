#spawn_donkey trigger function
tellraw @p[level=25..,scores={spawn_donkey=1..}] ["",{"text":"Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"25","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=25..] run summon minecraft:donkey ~ ~ ~
execute run xp add @a[level=25..] -25 levels

scoreboard players set @a[scores={spawn_donkey=1..}] spawn_donkey 0
scoreboard players enable @a spawn_donkey