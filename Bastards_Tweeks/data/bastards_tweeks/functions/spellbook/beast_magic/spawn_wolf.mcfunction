#spawn_wolf trigger function
tellraw @p[scores={spawn_wolf=1..}] ["",{"text":"Spawn Wolf Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"35","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=35..] run summon minecraft:wolf ~ ~ ~
execute run xp add @a[level=35..] -35 levels

scoreboard players set @a[scores={spawn_wolf=1..}] spawn_wolf 0
scoreboard players enable @a spawn_wolf