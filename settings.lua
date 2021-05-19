
--- Entity lifespan.
--
--  @setting horse.lifetime
--  @settype int
--  @default 300
cmer_horse.lifetime = core.settings:get_int("horse.lifetime") or 300

--- Spawn rate frequency.
--
--
--  @setting horse.spawn_interval
--  @settype int
--  @default 60
--  @see [ABM definition](http://minetest.gitlab.io/minetest/definition-tables.html#abm-activeblockmodifier-definition)
cmer_horse.spawn_interval = core.settings:get_int("horse.spawn_interval") or 60

--- Chance of spawn at interval.
--
--  @setting horse.spawn_chance
--  @settype int
--  @default 9000
--  @see [ABM definition](http://minetest.gitlab.io/minetest/definition-tables.html#abm-activeblockmodifier-definition)
cmer_horse.spawn_chance = core.settings:get_int("horse.spawn_chance") or 9000
