local name, app = ...;

app.L = {
    -- SETTINGS
    AUTO_PICK_REWARD_ITEM = "Auto pick Quest Reward by ilvl upgrade",
    AUTO_REPAIR = "Auto Repair",
    AUTO_SELECTION_OF_DIALOG = "Auto-selection of dialog",
    AUTO_VENDOR = "Auto Sell Gray items",
    DECLINE_QUEST = "Decline Quest",
    KEYBINDS = "Set Keybind",
    LOCK_ARROW_WINDOW = "Lock Arrow Window",
    LOCK_QUESTLIST_WINDOW = "Lock QuestList Window",
    SETTINGS = "Settings",
    SHOW_ARROW = "Show Arrow",
    SHOW_BLOBS_ON_MAP = "Show Green blobs on map",
    SHOW_BLOBS_ON_MINIMAP = "Show Green blobs on minimap",
    SHOW_GROUP_PROGRESS = "Show Group Progress",
    SHOW_QUESTLIST = "Show QuestList",
    SKIPPED_CUTSCENE = "Skip cutscene",
    YARDS = "yards",
    
    -- Zone / Interface
    ACCEPT_QUEST = "Accept Quest",
    COMPLETE_QUEST = "Complete Quest";
    GET_FLIGHPATH = "Get Flightpath",
    GET_TREASURE = "Get Treasure",
    GROUP_QUEST = "Ask for group quest",
    HAND_IN_QUEST = "Hand In Quest",
    PICK_UP_QUESTS = "Pick Up Quests",
    PICK_ZONE = "Pick Zone",
    QUEST_DROP = "Quest Drop",
    QUEST_PART = "Do Quest Part",
    ROUTE_COMPLETED = "Route Completed",
    RUN_WAYPOINT = "Run to Waypoint",
    TRAIN_RIDING = "Train Riding",
    USE_ORGRIMMAR_PORTAL = "Use Orgrimmar Portal",
    ZONE = "Zone",
    ZONE_DONE = "Zone Done",
    WAYPOINT = "WayPoint",
    DOING_EMOTE = "Doing Emote",
    SWITCH_TO = "Chromie switch to timeline",
    REPAIR_EQUIPEMENT = "Equipment has been repaired for",
    ITEM_SOLD = "Items were sold for",
    QUEST_ACCEPTED = "Quest accepted",
    QUEST_REMOVED = "Quest removed",
    NOT_YET = "Not Yet!",
    
    -- commands
    RESET = "Resetting Zone",
    SKIP = "Skipping Quest Step",
    SKIPCAMP = "Skipping Camp Step",
    SKIP_WAYPOINT = "Skipping Waypoint",
    
    -- Error
    DISABLED_ADDON_LIST ="is Disabled in your Addon-List!",
    QUESTLIST_OUT_SCREEN = "QuestList Out of screen, resetting!",
    LOADED = "Loaded",

    -- Extra Quest text
    AROUND_COOKPOT = "One from each around the cookpot",
    AT_GAZLOWE = "At Gazlowe",
    ASSULT_SKIP = "If Assult is going on skip he wont be here",
    AT_FLIGHTPATH = "At Flightpath",
    BANNER_IN_HUTS = "Banner is in one of the Huts",
    BEWARE_TWO_LEVEL = "!!BEWARE!! Two Level ??",
    BLOODLUST = "A good time to Bloodlust",
    BOTTOM_CAVE = "Bottom of the Cave",
    BREWERY = "Brewery",
    BUY_BOTTLE_OF_GROG = "Buy a Bottle of Grog",
    BUY_ELYSIAN_THREAD = "Buy a Elysian Thread",
    BUY_MALT_OFF_INNKEEPER = "Buy Malt off innkeeper",
    BY_ROCK = "By the Rock",
    CALL_BOARD = "Call Board",
    CANNERY_BAG_DISGUISE = "Open Cannery bag, use Disguise and Tagg Mosshide",
    CAVES_AROUND_TREE = "Caves around the big tree",
    CHEST_DOWN_HOLE = "Chest down the hole",
    CHEST_INSIDE_BUILDING = "Chest inside the building",
    CHEST_INSIDE_HUT = "Chest Inside Hut",
    CLICK_ESSENCE = "Click Essence on ground",
    CLICK_GONG = "Click Gong",
    CLICK_INJURED_GRUNT = "Click Injured Grunt",
    CLICK_SHACKLE = "Click Shackle",
    CLICK_THE_VISION = "Click the vision",
    CLOSE_JAINA = "Stay Close to Jaina or she won't move",
    DAGGER_DOOR = "Dagger by the Door",
    DALARAN_CRATER_PORTAL = "Use Dalaran Crater Portal",
    DEMENTORS_DROPS_BOOKS = "Dementors drops books",
    DOWNSTAIRS = "Downstairs",
    DOWN_ELEVATOR = "Go Down the Elevator",
    DO_NOT_LOOT_HYDRA = "Do NOT loot the Hydra NPCs until you have gutted them!!!",
    DRINK_WATER_OF_VISION = "Drink Water of Vision",
    DROPS_FROM_THISTLEFURS = "Drops from Thistlefurs",
    EMPTY_GREAT_HALL = "In the empty lot to the right of the Great Hall",
    ENTER_MIRROR = "Enter Mirror",
    EQUIP_GOGGLES = "Equip goggles and find gems",
    FALSEBOTTOMED_JAR = "False-Bottomed Jar",
    FILL_VIAL = "Fill the Vial",
    FIND_CURIER = "Find the Curier along road",
    FLYING_AROUND_THE_FOREST = "Flying around the forest",
    FLY_BACK = "Fly back",
    FLY_BACK_OVER = "Fly back over",
    FLY_GREAT_SEAL = "Fly to the Great Seal",
    FLY_NISHA = "Fly with Nisha",
    FLY_OVER_MOUNTAIN = "Fly over the mountain",
    FOLLOW_ZOLANI = "Follow Zolani",
    FROM_CORDANA = "From Cordana Felsong by the Bonfire",
    FROM_GAZLOWE = "From Gazlowe",
    FROM_HEROS_HERALD = "From Hero's Herald",
    FROM_ROKHAN = "From Rokhan to the left of the Great Hall",
    FROM_WARMASTER_ZOG = "From Warmaster Zog",
    GAZLOWE_PORTAL = "From Gazlowe after he exits the portal",
    GET_CROSSBOW = "Get Crossbow",
    GET_CROWBAR = "Get Crowbar from Treasure hunters",
    GET_EGG = "Get Egg",
    GET_JOURNEYMAN_RIDING = "Get Journeyman Riding",
    GET_KEY_CAVE = "Get Key in cave",
    GET_WEAPONS_CACHE = "Get Weapons Cache",
    GIVERS_AROUND_AREA = "The Quest givers wander around the area",
    GOHEAD_NO_RP = "You can run ahead if you don't want to RP walk",
    GORLASH_PATROLLS = "Gorlash patrolls",
    GO_BLASTEDLANDS = "Go To BlastedLands",
    GO_CAVE = "Go into the Cave",
    GO_EAST = "go East",
    GO_INTO_HUT = "Go into the Hut",
    GO_NORTH = "Go North",
    GO_NORTHWEST = "Go Northwest",
    GO_NORTH_WEST_GARRISON = "Go North West of Garrison",
    GO_SINFALL = "Go Into Sinfall",
    GO_SOUTH = "Go South",
    GO_TO_ORGRIMMAR = "Go to Orgrimmar",
    GO_WEST = "go West",
    GRAB_HEAL_DMG_BUFF = "Grab the healing, haste, and damage buffs (Big Circles)",
    GRAB_WEAPON_ON_GROUND = "Grab your weapon on the ground when you're disarmed!",
    HALFWAY_UP_CLIFF = "Halfway up the cliff wall",
    HAMMER_ON_GONGS = "Hurl Kyrian Hammer on the gongs!",
    HANDIN_NEWS_TALADOR = "Handin news from Talador",
    HANGING_UNDERNEATH_CLIFF = "Hanging underneath cliff",
    HEAD_SOUTHEAST = "Head Southeast",
    HERB_BAG_DOWNSTAIRS = "Herb bag downstairs",
    HE_PATROLS = "He Patrols",
    HORN_DOWNSTAIRS = "Horn downstairs",
    HORN_ON_THE_GROUND = "When he stops taking damage, click on the horn on the ground and use it",
    HS_ORIBOS_OR_FLY = "Use HS to Oribos or fly there",
    IGNORE_MOBS_FAST = "Can ignore mobs (if you're fast)",
    INSIDE = "Inside",
    INSIDE_BUILDING = "Inside the building",
    INSIDE_CAVE = "Inside the cave",
    INSIDE_HEARTHFIRE_TAVERN = "Inside Hearthfire Tavern",
    INSIDE_SHACK = "Inside the shack",
    INTO_MINE = "Into the Mine",
    IN_BOAT = "In Boat",
    IN_HOUSE = "In the house",
    IN_HUT = "In the Hut",
    IN_NEST_MUSTHROOM = "In nest ontop of Musthroom",
    IN_THE_BASEMENT = "In the basement",
    IN_THE_LAKE = "In the Lake",
    IN_TOWER = "In the Tower",
    IN_WATER = "In the water",
    IN_WATER_PILLAR = "In the water by pillar",
    JOLS_COMMANDS = "Follow Jol's commands",
    JUMP = "Jump",
    JUMP_OFF = "Jump off",
    KALIRI_EGG = "Kaliri Egg",
    KEEP_TRICKSTER_TARGETED = "Keep Trickster targeted for auto-Emotes (English Client Only)",
    KILL_BLOODFANG_STALKER = "Killing a Bloodfang Stalker spawns a quest",
    KILL_BLOOD_ELVES = "Kill Blood elves",
    KILL_BRISTLELIMBS = "Kill Bristlelimbs to summon Chief",
    KILL_CENTAURS = "Kill centaurs untill Krom'zar appears",
    KILL_DARK_IRONS = "Kill Dark irons untill boss spawns",
    KILL_FLEETFOOT = "Kill Fleetfoot and loot his tail",
    KILL_NAGA = "Kill naga",
    KILL_NPCS_FASTER_YSERA_DIES = "The faster you kill the NPCs, the faster Ysera dies",
    KILL_PAINMASTER = "Kill Painmaster on the wagon",
    KILL_SAPPER = "Kill Sapper",
    KILL_SATYR_FLESH = "Kill Satyrs for Satyr Flesh",
    KILL_WINTERFALL_MOBS = "Kill Winterfall mobs",
    KITE_GROMLINGS = "Click and kite Gromlings to Wildseed",
    LEAVE_GARRISON_SOUTH = "Leave Garrison, Go South - chest on wall",
    LEAVE_TUTORIAL = "Leave Tutorial",
    LEFT_STAIRS = "Left of stairs",
    LISTEN = "Listen",
    LOA_INFO_1 = "Gonk: 40% move speed and half fall damage for 30sec",
    LOA_INFO_2 = "Pa'Ku: Travel Zuldazar - 6 differents places ",
    LOOT_BAG = "Loot bag",
    LOOT_BELONGINGS = "Loot Belongings",
    LOOT_COCONUT = "Loot Coconut",
    LOOT_DAGGER = "Loot Dagger",
    LOOT_FEMUR = "Loot femur underneath big rock",
    LOOT_JAR = "Loot Jar",
    LOOT_LANTERN = "Loot lantern",
    LOOT_MELONFRUIT = "Loot Melonfruit",
    LOOT_PAMELA_HEAD = "Loot: Pamela's Doll's Head, Left and Right Side and combine them",
    LOOT_SATYR_SABER = "Loot weaponracks for Satyr Sabers",
    LOOT_SKULLS_AND_SUMMON = "Loot skulls in room and summon",
    LOOT_TUSKS = "Loot the Tusks",
    LOOT_WILDFIRE_BOTTLE = "Loot Bottle of Wildfire from table",
    MAP_WALL = "From the Map on the wall",
    MAXOMILLIAN_PRAY = "Let Maxomillian pray to Furys",
    MINING_PICK = "Mining Pick",
    MOUNTING_DESPAWNS_SWARMER = "Mounting de-spawns the swarmer",
    NET_PILLAGER = "Net a Pillager and drag it to camp",
    NORTH_OUTPOST = "North of your Outpost",
    NOT_SKIP_VIDEO = "Don't skip video",
    NO_WAYPOINTS_GARRISON = "No Waypoints in Garrison complete quests",
    NPC_DROP_QUEST = "If the NPCs aren't talking to one another right away, drop the quest and pick it back up again",
    NPC_TOP_TOWER = "NPC is ontop of the tower",
    NPC_ZENKIKI = "Click on the npc (Zen'Kiki) so he pulls Hawks",
    ON_BUILDING = "On the Building",
    ON_CHAINED_OUTCAST = "on the chained outcast",
    ON_CLIFF = "Ontop Cliff",
    OPTIONAL = "Optional",
    OUT_CAVE = "Exit cave",
    OUT_WEST_GATE = "Outside West gate",
    PICK_ARSENAL = "Pick Arsenal",
    PICK_UP_LETTER = "Pick up letter from mail",
    PLACE_LIGHTWELLS = "Place Lightwells around the corpsebeasts",
    PLACE_MEAT = "Open quest bag, place meat, use pheromones",
    RIDE_NISHA = "Ride Nisha",
    RING_IN_WATER = "Small ring In the water",
    SALVAGE_FLOATING_DEBRIS = "Salvage floating debris",
    SAVAGE_FIGHT_CLUB = "Chose The Savage Fight Club",
    SCENARIO = "Do the scenario",
    SCOUTING_MAP = "From the scouting map",
    SEARCH_CENTAUR_TENTS = "Search the Centaur tents",
    SET_HEARTHSTONE = "Set Hearthstone",
    SHACKLE_HUT = "Click the shackle, in the Hut",
    SKIP_WAYPOINT_IF_YOU_GLIDE = "skip waypoint if you glide to quest mob",
    SPEAK_DEATHLY_USHER = "Speak to Deathly Usher",
    SUGGESTED_PLAYERS = "Suggested Players",
    SWITCH_TIMELINE = "Time to switch timeline at chromie",
    TAKE_BOAT_TO_SEEKERS_OUTPOST = "Take Boat to Seeker's Outpost",
    TALK_DREAD_RIDER_CULLEN = "Talk to Dread-Rider Cullen",
    TALK_EFFIGY = "Talk to Effigy",
    TALK_ENSIGN_WARD = "Talk to Ensign Ward",
    TALK_ERUL = "Talk to Erul Dawnbrook",
    TALK_HALANNIA = "Talk to Halannia",
    TALK_JHASH = "Talk to Jhash for a ride",
    TALK_JORNUN = "Talk to Jornun to Ride",
    TALK_KING_RASTAKHAN = "Talk to King Rastakhan",
    TALK_NISHA = "Talk to Nisha",
    TALK_ROKHAN_RIDE_DOWN = "Speak to Rokhan for a ride down",
    TALK_ROKHAN_RIDE_ZULJAN = "Speak to Rokhan for a ride to Zul'jan",
    TALK_SASSY = "Talk to Sassy Hardwrench for a ride",
    TALK_SENTINEL_AVANA = "Talk to Sentinel Avana",
    TALK_STEWARD = "Talk to Steward",
    TALK_THELARON = "Talk to Thelaron",
    TAVERN = "Tavern",
    TELEPORT_UP_AND_JUMP = "Teleport up and jump in the ring",
    TOP_BIG_MUSHROOM = "Ontop the big mushroom",
    TOP_OF_MOUNTAIN = "Ontop of the mountain",
    TOP_TOWER_OVER_EDGE = "Ontop of the tower over the edge",
    TO_GAZLOWE = "To Gazlowe",
    TO_ROKHAN_GAZLOWE = "Turn in to Rokhan and Gazlowe",
    TO_WARMASTER_ZOG = "To Warmaster Zog inside the Great Hall",
    TRAIN_APPRENTICE_RIDING = "Train Apprentice Riding",
    TRAVEL_TO = "Travel to",
    TREASURE_CAVE = "Treasure in cave",
    TREASURE_NORTH_SHIP = "Treasure is North of ship",
    TREASURE_TOP_TOWER = "Treasure is ontop of the tower",
    TURN_IN_QUEST = "Turn in Quest",
    TURN_ON_WARMODE = "Turn On WarMode!",
    UNDERNEATH = "Underneath",
    UNDERNEATH_BRIDGE = "Underneath bridge",
    UPSTAIRS = "Go Upstairs",
    UPSTAIRS_AND_JUMP = "Go upstairs and jump over on the ledge",
    UPSTAIRS_BED = "Upstairs in bed",
    UPTOP = "Uptop",
    UP_CRANE = "Up in the crane",
    UP_ELEVATOR = "Go up the Elevator",
    UP_TOWER = "Up the Tower",
    UP_TREE = "Up in the tree",
    USE_ASTRANAAR_THROWER = "Use Astranaar Thrower",
    USE_BARRELS = "Use the barrels to weaken Mucksquint",
    USE_BOAT = "Use Boat",
    USE_BRANCH_ON_GORMS = "Use the branch on large, hostile Gorms before you kill them",
    USE_CANNON = "Use cannon to get back",
    USE_CART = "Use Cart",
    USE_CHAIR = "Use Chair",
    USE_CLAW = "Use the Claw",
    USE_COVENANT_ABILITY = "Use your Soulshape covenant ability",
    USE_DALARAN_HEARTHSTONE = "Use Dalaran Hearthstone",
    USE_DISGUISE = "Use Disguise",
    USE_ELEVATOR = "Use the elevator",
    USE_FLIGHTPATH = "Use Flightpath",
    USE_GARRISON_HEARTHSTONE = "Use Garrison Hearthstone",
    USE_GATE = "Use Gate",
    USE_GATEWAY = "Use Gateway",
    USE_GATE_MALDRAXXUS = "Use Gate to Maldraxxus",
    USE_GLAIVE_THROWER = "Use Glaive Thrower",
    USE_HEARTHSTONE = "Use Hearthstone",
    USE_ITEM = "Use Item",
    USE_JAVELINS_TO_SPEED = "Loot and use Javelins to speed up killing",
    USE_MOUNT = "Use Mount",
    USE_ORB_CANYON_ETTIN = "Use Orb on a Canyon Ettin, then save Oslow",
    USE_PHASEBLOOD_POTION = "Use Phaseblood Potion on Mark",
    USE_PORTAL = "Use Portal",
    USE_QITEM_DUNGEON = "Use quest item inside dungeon",
    USE_SOULBREAKER = "Use Soulbreaker Traps for extra dmg",
    USE_SOULSHAPE = "Use Soulshape",
    USE_TAVERN_HEARTHSTONE = "Use Tavern Hearthstone to camp",
    USE_TELEPORT = "Use teleport",
    USE_WHISTLE_ON_RAMS = "use /whistle on rams",
    WALK_BLADEGUARD_KAJA = "Walk with Bladeguard Kaja",
    YES_TO_EXIT_TUTORIAL = "Yes To Exit Tutorial",

};