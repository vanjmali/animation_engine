kill @e[type=slime,tag=anim_selector]
summon slime ^ ^ ^1 {NoAI:1b,Silent:1b,Size:0,Tags:["anim_selector"],PersistenceRequired:1b,DeathLootTable:"none",Health:50f,Attributes:[{Name:"generic.max_health",Base:50.0}]}
effect give @e[type=slime,tag=anim_selector] invisibility 999999 255 true