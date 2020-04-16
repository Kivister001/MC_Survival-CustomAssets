#cast destory bedrock
tellraw @p[scores={break_bedrock=1..}] ["",{"text":"Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"150","color":"yellow"},{"text":" "},{"text":"Levels to Break Bedrock","color":"dark_aqua"}]
execute at @a[level=150..,scores={break_bedrock=1..}] if block ~ ~2 ~ minecraft:bedrock run xp add @a[level=150..,scores={break_bedrock=1..}] -150 levels
execute at @a[level=150..,scores={break_bedrock=1..}] if block ~ ~2 ~ minecraft:bedrock run fill ~1 ~2 ~1 ~-1 ~2 ~-1 minecraft:air replace minecraft:bedrock

scoreboard players set @a[scores={break_bedrock=1..}] break_bedrock 0
scoreboard players enable @a break_bedrock