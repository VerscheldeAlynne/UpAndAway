---------------------------------------

--[[
-- List here the new tile names, in lowercase.
--
-- All the asset insertion, tile adding, etc. is done automagically by
-- inserting a new entry. Each entry is assumed to have a tile texture, a tile
-- atlas, a noise texture and a minimap noise texture.
--
-- For now, avoid removing entries and/or reordering them, otherwise savedata
-- for new tiles will get messed up (creating a new save will fix it, though).
--]]

NEW_TILES = {
	"poopcloud", 
	"aurora", 
	"snow", 
	"rainbow", 
	"cloudswirl", 
	"cloudland", 
	"snowtwo", 
	"auroratwo",
	"rainbowtwo"
}

IGNORE_TILES = {
	INVALID = 255,
	BATTLEGROUND_PLAINS_NOISE = 119,
	BATTLEGROUND_RAINFOREST_NOISE = 120,
    JUNGLE_NOISE = 121,
    VOLCANO_NOISE = 122,
    DIRT_NOISE = 123,
	ABYSS_NOISE = 124,
	GROUND_NOISE = 125,
	CAVE_NOISE = 126,
	FUNGUS_NOISE = 127,
	UNDERGROUND = 128,
	WALL_ROCKY = 151,
	WALL_DIRT = 152,
	WALL_MARSH = 153,
	WALL_CAVE = 154,
	WALL_FUNGUS = 155,
	WALL_SINKHOLE = 156,
	WALL_MUD = 157,
	WALL_TOP = 158,
	WALL_WOOD = 159,
	WALL_HUNESTONE = 160,
	WALL_HUNESTONE_GLOW = 161,
	WALL_STONEEYE = 162,
	WALL_STONEEYE_GLOW = 163,
}

LAST_KNOWN_COUNT = 65

--ROG IS ?
--SW IS ?
--PL IS 65
--NO DLC IS 20

---------------------------------------

--[[
-- Defines the fire extinguish speed (relative to its total burn time)
-- within cloud levels. Indexed by the level height.
--
-- An infinite value means instant extinguishing.
--]]
FIRE.EXTINGUISH.SPEED = {
	[1] = 3,

	default = math.huge
}

---------------------------------------

-- The level of bean hate to spawn a bean giant.
BEANHATED.THRESHOLD = 10
-- How long it takes (seconds) to reduce the bean hate level in 1 unit.
BEANHATED.DECAY_DELAY = 120

---------------------------------------

-- Static Conductor component.

STATIC_CONDUCTOR.SHOCK_RANGE = 5
STATIC_CONDUCTOR.SHOCK_DAMAGE = 5
STATIC_CONDUCTOR.RATE = 3
