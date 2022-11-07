﻿if GetLocale() ~= "zhTW" then return; end
local app = select(2, ...);
local L = app.L;



L.TURN_ON_WARMODE = "開啟戰爭模式！";

-- SETTINGS
L.ACCEPT_QUEST = "接受任務";
L.AUTO_PICK_REWARD_ITEM = "依照裝備等級升級自動選取任務獎勵";
L.AUTO_REPAIR = "自動修理";
L.AUTO_VENDOR = "自動販賣灰色物品";
L.DECLINE_QUEST = "拒絕任務";
L.KEYBINDS = "設置使用任務道具的快捷鍵";
L.LOCK_ARROW_WINDOW = "鎖定箭頭視窗";
L.LOCK_QUESTLIST_WINDOW = "鎖定任務表單視窗";
L.SETTINGS = "設置";
L.SHOW_GROUP_PROGRESS = "顯示小隊進度";
L.SKIPPED_CUTSCENE = "跳過動過";
L.YARDS = "碼";
-- TODO : L.AUTO_SELECTION_OF_DIALOG = "Auto-selection of dialog";
-- TODO : L.PICK_UP_QUESTS = "Pick Up Quests";
-- TODO : L.SHOW_ARROW = "Show Arrow";
-- TODO : L.SHOW_BLOBS_ON_MAP = "Show Green blobs on map";
-- TODO : L.SHOW_BLOBS_ON_MINIMAP = "Show Green blobs on minimap";
-- TODO : L.SHOW_QUESTLIST = "Show QuestList";

-- Zone Interface
L.GET_FLIGHPATH = "開啟鳥點";
-- TODO : L.GET_TREASURE = "Get Treasure",
-- TODO : L.GROUP_QUEST = "Ask for group quest",
-- TODO : L.HAND_IN_QUEST = "Hand In Quest",
-- TODO : L.PICK_UP_QUESTS = "Pick Up Quests";
L.PICK_ZONE = "選擇地圖";
-- TODO : L.QUEST_DROP = "Quest Drop",
-- TODO : L.QUEST_PART = "Do Quest Part",
-- TODO : L.ROUTE_COMPLETED = "Route Completed",
-- TODO : L.RUN_WAYPOINT = "Run to Waypoint",
-- TODO : L.TRAIN_RIDING = "Train Riding",
-- TODO : L.USE_ORGRIMMAR_PORTAL = "Use Orgrimmar Portal",
-- TODO : L.ZONE = "Zone",
-- TODO : L.ZONE_DONE = "Zone Done",

-- Extra Quest text
L.BLOODLUST = "開嗜血/英勇的好時機";
L.GO_TO_ORGRIMMAR = "去奧格瑞瑪";
L.JUMP_OFF = "跳下";
L.LOA_INFO_1 = "Gonk圖騰，增加移動速度40%維持30秒";
L.LOA_INFO_2 = "Pa'ku Waverider，飛往定點";
L.OPTIONAL = "可跳過";
L.SET_HEARTHSTONE = "設置爐石";
L.SUGGESTED_PLAYERS = "建議玩家";
L.TRAVEL_TO = "跑到";
L.TURN_IN_QUEST = "回繳任務";
L.TURN_ON_WARMODE = "開啟戰爭模式！";
L.USE_BOAT = "坐船到";
L.USE_DALARAN_HEARTHSTONE = "使用達拉然爐石";
L.USE_FLIGHTPATH = "用飛行鳥點到";
L.USE_HEARTHSTONE = "使用爐石";
L.USE_ITEM = "使用物品";

-- TODO : L.AROUND_COOKPOT = "One from each around the cookpot";
-- TODO : L.AT_GAZLOWE = "At Gazlowe";
-- TODO : L.ASSULT_SKIP = "If Assult is going on skip he wont be here";
-- TODO : L.AT_FLIGHTPATH = "At Flightpath";
-- TODO : L.BANNER_IN_HUTS = "Banner is in one of the Huts";
-- TODO : L.BEWARE_TWO_LEVEL = "!!BEWARE!! Two Level ??";
-- TODO : L.BOTTOM_CAVE = "Bottom of the Cave";
-- TODO : L.BREWERY = "Brewery";
-- TODO : L.BUY_BOTTLE_OF_GROG = "Buy a Bottle of Grog";
-- TODO : L.BUY_ELYSIAN_THREAD = "Buy a Elysian Thread";
-- TODO : L.BUY_MALT_OFF_INNKEEPER = "Buy Malt off innkeeper";
-- TODO : L.BY_ROCK = "By the Rock";
-- TODO : L.CALL_BOARD = "Call Board";
-- TODO : L.CANNERY_BAG_DISGUISE = "Open Cannery bag; use Disguise and Tagg Mosshide";
-- TODO : L.CAVES_AROUND_TREE = "Caves around the big tree";
-- TODO : L.CHEST_DOWN_HOLE = "Chest down the hole";
-- TODO : L.CHEST_INSIDE_BUILDING = "Chest inside the building";
-- TODO : L.CHEST_INSIDE_HUT = "Chest Inside Hut";
-- TODO : L.CLICK_ESSENCE = "Click Essence on ground";
-- TODO : L.CLICK_GONG = "Click Gong";
-- TODO : L.CLICK_INJURED_GRUNT = "Click Injured Grunt";
-- TODO : L.CLICK_SHACKLE = "Click Shackle";
-- TODO : L.CLICK_THE_VISION = "Click the vision";
-- TODO : L.CLOSE_JAINA = "Stay Close to Jaina or she won't move";
-- TODO : L.DAGGER_DOOR = "Dagger by the Door";
-- TODO : L.DALARAN_CRATER_PORTAL = "Use Dalaran Crater Portal";
-- TODO : L.DEMENTORS_DROPS_BOOKS = "Dementors drops books";
-- TODO : L.DOWNSTAIRS = "Downstairs";
-- TODO : L.DOWN_ELEVATOR = "Go Down the Elevator";
-- TODO : L.DO_NOT_LOOT_HYDRA = "Do NOT loot the Hydra NPCs until you have gutted them!!!";
-- TODO : L.DRINK_WATER_OF_VISION = "Drink Water of Vision";
-- TODO : L.DROPS_FROM_THISTLEFURS = "Drops from Thistlefurs";
-- TODO : L.EMPTY_GREAT_HALL = "In the empty lot to the right of the Great Hall";
-- TODO : L.ENTER_MIRROR = "Enter Mirror";
-- TODO : L.EQUIP_GOGGLES = "Equip goggles and find gems";
-- TODO : L.FALSEBOTTOMED_JAR = "False-Bottomed Jar";
-- TODO : L.FILL_VIAL = "Fill the Vial";
-- TODO : L.FIND_CURIER = "Find the Curier along road";
-- TODO : L.FLYING_AROUND_THE_FOREST = "Flying around the forest";
-- TODO : L.FLY_BACK = "Fly back";
-- TODO : L.FLY_BACK_OVER = "Fly back over";
-- TODO : L.FLY_GREAT_SEAL = "Fly to the Great Seal";
-- TODO : L.FLY_NISHA = "Fly with Nisha";
-- TODO : L.FLY_OVER_MOUNTAIN = "Fly over the mountain";
-- TODO : L.FOLLOW_ZOLANI = "Follow Zolani";
-- TODO : L.FROM_CORDANA = "From Cordana Felsong by the Bonfire";
-- TODO : L.FROM_GAZLOWE = "From Gazlowe";
-- TODO : L.FROM_HEROS_HERALD = "From Hero's Herald";
-- TODO : L.FROM_ROKHAN = "From Rokhan to the left of the Great Hall";
-- TODO : L.FROM_WARMASTER_ZOG = "From Warmaster Zog";
-- TODO : L.GAZLOWE_PORTAL = "From Gazlowe after he exits the portal";
-- TODO : L.GET_CROSSBOW = "Get Crossbow";
-- TODO : L.GET_CROWBAR = "Get Crowbar from Treasure hunters";
-- TODO : L.GET_EGG = "Get Egg";
-- TODO : L.GET_JOURNEYMAN_RIDING = "Get Journeyman Riding";
-- TODO : L.GET_KEY_CAVE = "Get Key in cave";
-- TODO : L.GET_WEAPONS_CACHE = "Get Weapons Cache";
-- TODO : L.GIVERS_AROUND_AREA = "The Quest givers wander around the area";
-- TODO : L.GOHEAD_NO_RP = "You can run ahead if you don't want to RP walk";
-- TODO : L.GORLASH_PATROLLS = "Gorlash patrolls";
-- TODO : L.GO_BLASTEDLANDS = "Go To BlastedLands";
-- TODO : L.GO_CAVE = "Go into the Cave";
-- TODO : L.GO_EAST = "go East";
-- TODO : L.GO_INTO_HUT = "Go into the Hut";
-- TODO : L.GO_NORTH = "Go North";
-- TODO : L.GO_NORTHWEST = "Go Northwest";
-- TODO : L.GO_NORTH_WEST_GARRISON = "Go North West of Garrison";
-- TODO : L.GO_SINFALL = "Go Into Sinfall";
-- TODO : L.GO_SOUTH = "Go South";
-- TODO : L.GO_WEST = "go West";
-- TODO : L.GRAB_HEAL_DMG_BUFF = "Grab the healing; haste; and damage buffs (Big Circles)";
-- TODO : L.GRAB_WEAPON_ON_GROUND = "Grab your weapon on the ground when you're disarmed!";
-- TODO : L.HALFWAY_UP_CLIFF = "Halfway up the cliff wall";
-- TODO : L.HAMMER_ON_GONGS = "Hurl Kyrian Hammer on the gongs!";
-- TODO : L.HANDIN_NEWS_TALADOR = "Handin news from Talador";
-- TODO : L.HANGING_UNDERNEATH_CLIFF = "Hanging underneath cliff";
-- TODO : L.HEAD_SOUTHEAST = "Head Southeast";
-- TODO : L.HERB_BAG_DOWNSTAIRS = "Herb bag downstairs";
-- TODO : L.HE_PATROLS = "He Patrols";
-- TODO : L.HORN_DOWNSTAIRS = "Horn downstairs";
-- TODO : L.HORN_ON_THE_GROUND = "When he stops taking damage; click on the horn on the ground and use it";
-- TODO : L.HS_ORIBOS_OR_FLY = "Use HS to Oribos or fly there";
-- TODO : L.IGNORE_MOBS_FAST = "Can ignore mobs (if you're fast)";
-- TODO : L.INSIDE = "Inside";
-- TODO : L.INSIDE_BUILDING = "Inside the building";
-- TODO : L.INSIDE_CAVE = "Inside the cave";
-- TODO : L.INSIDE_HEARTHFIRE_TAVERN = "Inside Hearthfire Tavern";
-- TODO : L.INSIDE_SHACK = "Inside the shack";
-- TODO : L.INTO_MINE = "Into the Mine";
-- TODO : L.IN_BOAT = "In Boat";
-- TODO : L.IN_HOUSE = "In the house";
-- TODO : L.IN_HUT = "In the Hut";
-- TODO : L.IN_NEST_MUSTHROOM = "In nest ontop of Musthroom";
-- TODO : L.IN_THE_BASEMENT = "In the basement";
-- TODO : L.IN_THE_LAKE = "In the Lake";
-- TODO : L.IN_TOWER = "In the Tower";
-- TODO : L.IN_WATER = "In the water";
-- TODO : L.IN_WATER_PILLAR = "In the water by pillar";
-- TODO : L.JOLS_COMMANDS = "Follow Jol's commands";
-- TODO : L.JUMP = "Jump";
-- TODO : L.KALIRI_EGG = "Kaliri Egg";
-- TODO : L.KEEP_TRICKSTER_TARGETED = "Keep Trickster targeted for auto-Emotes (English Client Only)";
-- TODO : L.KILL_BLOODFANG_STALKER = "Killing a Bloodfang Stalker spawns a quest";
-- TODO : L.KILL_BLOOD_ELVES = "Kill Blood elves";
-- TODO : L.KILL_BRISTLELIMBS = "Kill Bristlelimbs to summon Chief";
-- TODO : L.KILL_CENTAURS = "Kill centaurs untill Krom'zar appears";
-- TODO : L.KILL_DARK_IRONS = "Kill Dark irons untill boss spawns";
-- TODO : L.KILL_FLEETFOOT = "Kill Fleetfoot and loot his tail";
-- TODO : L.KILL_NAGA = "Kill naga";
-- TODO : L.KILL_NPCS_FASTER_YSERA_DIES = "The faster you kill the NPCs; the faster Ysera dies";
-- TODO : L.KILL_PAINMASTER = "Kill Painmaster on the wagon";
-- TODO : L.KILL_SAPPER = "Kill Sapper";
-- TODO : L.KILL_SATYR_FLESH = "Kill Satyrs for Satyr Flesh";
-- TODO : L.KILL_WINTERFALL_MOBS = "Kill Winterfall mobs";
-- TODO : L.KITE_GROMLINGS = "Click and kite Gromlings to Wildseed";
-- TODO : L.LEAVE_GARRISON_SOUTH = "Leave Garrison; Go South - chest on wall";
-- TODO : L.LEAVE_TUTORIAL = "Leave Tutorial";
-- TODO : L.LEFT_STAIRS = "Left of stairs";
-- TODO : L.LISTEN = "Listen";
-- TODO : L.LOOT_BAG = "Loot bag";
-- TODO : L.LOOT_BELONGINGS = "Loot Belongings";
-- TODO : L.LOOT_COCONUT = "Loot Coconut";
-- TODO : L.LOOT_DAGGER = "Loot Dagger";
-- TODO : L.LOOT_FEMUR = "Loot femur underneath big rock";
-- TODO : L.LOOT_JAR = "Loot Jar";
-- TODO : L.LOOT_LANTERN = "Loot lantern";
-- TODO : L.LOOT_MELONFRUIT = "Loot Melonfruit";
-- TODO : L.LOOT_PAMELA_HEAD = "Loot: Pamela's Doll's Head; Left and Right Side and combine them";
-- TODO : L.LOOT_SATYR_SABER = "Loot weaponracks for Satyr Sabers";
-- TODO : L.LOOT_SKULLS_AND_SUMMON = "Loot skulls in room and summon";
-- TODO : L.LOOT_TUSKS = "Loot the Tusks";
-- TODO : L.LOOT_WILDFIRE_BOTTLE = "Loot Bottle of Wildfire from table";
-- TODO : L.MAP_WALL = "From the Map on the wall";
-- TODO : L.MAXOMILLIAN_PRAY = "Let Maxomillian pray to Furys";
-- TODO : L.MINING_PICK = "Mining Pick";
-- TODO : L.MOUNTING_DESPAWNS_SWARMER = "Mounting de-spawns the swarmer";
-- TODO : L.NET_PILLAGER = "Net a Pillager and drag it to camp";
-- TODO : L.NORTH_OUTPOST = "North of your Outpost";
-- TODO : L.NOT_SKIP_VIDEO = "Don't skip video";
-- TODO : L.NO_WAYPOINTS_GARRISON = "No Waypoints in Garrison complete quests";
-- TODO : L.NPC_DROP_QUEST = "If the NPCs aren't talking to one another right away; drop the quest and pick it back up again";
-- TODO : L.NPC_TOP_TOWER = "NPC is ontop of the tower";
-- TODO : L.NPC_ZENKIKI = "Click on the npc (Zen'Kiki) so he pulls Hawks";
-- TODO : L.ON_BUILDING = "On the Building";
-- TODO : L.ON_CHAINED_OUTCAST = "on the chained outcast";
-- TODO : L.ON_CLIFF = "Ontop Cliff";
-- TODO : L.OUT_CAVE = "Exit cave";
-- TODO : L.OUT_WEST_GATE = "Outside West gate";
-- TODO : L.PICK_ARSENAL = "Pick Arsenal";
-- TODO : L.PICK_UP_LETTER = "Pick up letter from mail";
-- TODO : L.PLACE_LIGHTWELLS = "Place Lightwells around the corpsebeasts";
-- TODO : L.PLACE_MEAT = "Open quest bag; place meat; use pheromones";
-- TODO : L.RIDE_NISHA = "Ride Nisha";
-- TODO : L.RING_IN_WATER = "Small ring In the water";
-- TODO : L.SALVAGE_FLOATING_DEBRIS = "Salvage floating debris";
-- TODO : L.SAVAGE_FIGHT_CLUB = "Chose The Savage Fight Club";
-- TODO : L.SCENARIO = "Do the scenario";
-- TODO : L.SCOUTING_MAP = "From the scouting map";
-- TODO : L.SEARCH_CENTAUR_TENTS = "Search the Centaur tents";
-- TODO : L.SHACKLE_HUT = "Click the shackle; in the Hut";
-- TODO : L.SKIP_WAYPOINT_IF_YOU_GLIDE = "skip waypoint if you glide to quest mob";
-- TODO : L.SPEAK_DEATHLY_USHER = "Speak to Deathly Usher";
-- TODO : L.SWITCH_TIMELINE = "Time to switch timeline at chromie";
-- TODO : L.TAKE_BOAT_TO_SEEKERS_OUTPOST = "Take Boat to Seeker's Outpost";
-- TODO : L.TALK_DREAD_RIDER_CULLEN = "Talk to Dread-Rider Cullen";
-- TODO : L.TALK_EFFIGY = "Talk to Effigy";
-- TODO : L.TALK_ENSIGN_WARD = "Talk to Ensign Ward";
-- TODO : L.TALK_ERUL = "Talk to Erul Dawnbrook";
-- TODO : L.TALK_HALANNIA = "Talk to Halannia";
-- TODO : L.TALK_JHASH = "Talk to Jhash for a ride";
-- TODO : L.TALK_JORNUN = "Talk to Jornun to Ride";
-- TODO : L.TALK_KING_RASTAKHAN = "Talk to King Rastakhan";
-- TODO : L.TALK_NISHA = "Talk to Nisha";
-- TODO : L.TALK_ROKHAN_RIDE_DOWN = "Speak to Rokhan for a ride down";
-- TODO : L.TALK_ROKHAN_RIDE_ZULJAN = "Speak to Rokhan for a ride to Zul'jan";
-- TODO : L.TALK_SASSY = "Talk to Sassy Hardwrench for a ride";
-- TODO : L.TALK_SENTINEL_AVANA = "Talk to Sentinel Avana";
-- TODO : L.TALK_STEWARD = "Talk to Steward";
-- TODO : L.TALK_THELARON = "Talk to Thelaron";
-- TODO : L.TAVERN = "Tavern";
-- TODO : L.TELEPORT_UP_AND_JUMP = "Teleport up and jump in the ring";
-- TODO : L.TOP_BIG_MUSHROOM = "Ontop the big mushroom";
-- TODO : L.TOP_OF_MOUNTAIN = "Ontop of the mountain";
-- TODO : L.TOP_TOWER_OVER_EDGE = "Ontop of the tower over the edge";
-- TODO : L.TO_GAZLOWE = "To Gazlowe";
-- TODO : L.TO_ROKHAN_GAZLOWE = "Turn in to Rokhan and Gazlowe";
-- TODO : L.TO_WARMASTER_ZOG = "To Warmaster Zog inside the Great Hall";
-- TODO : L.TRAIN_APPRENTICE_RIDING = "Train Apprentice Riding";
-- TODO : L.TREASURE_CAVE = "Treasure in cave";
-- TODO : L.TREASURE_NORTH_SHIP = "Treasure is North of ship";
-- TODO : L.TREASURE_TOP_TOWER = "Treasure is ontop of the tower";
-- TODO : L.UNDERNEATH = "Underneath";
-- TODO : L.UNDERNEATH_BRIDGE = "Underneath bridge";
-- TODO : L.UPSTAIRS = "Go Upstairs";
-- TODO : L.UPSTAIRS_AND_JUMP = "Go upstairs and jump over on the ledge";
-- TODO : L.UPSTAIRS_BED = "Upstairs in bed";
-- TODO : L.UPTOP = "Uptop";
-- TODO : L.UP_CRANE = "Up in the crane";
-- TODO : L.UP_ELEVATOR = "Go up the Elevator";
-- TODO : L.UP_TOWER = "Up the Tower";
-- TODO : L.UP_TREE = "Up in the tree";
-- TODO : L.USE_ASTRANAAR_THROWER = "Use Astranaar Thrower";
-- TODO : L.USE_BARRELS = "Use the barrels to weaken Mucksquint";
-- TODO : L.USE_BRANCH_ON_GORMS = "Use the branch on large; hostile Gorms before you kill them";
-- TODO : L.USE_CANNON = "Use cannon to get back";
-- TODO : L.USE_CART = "Use Cart";
-- TODO : L.USE_CHAIR = "Use Chair";
-- TODO : L.USE_CLAW = "Use the Claw";
-- TODO : L.USE_COVENANT_ABILITY = "Use your Soulshape covenant ability";
-- TODO : L.USE_DISGUISE = "Use Disguise";
-- TODO : L.USE_ELEVATOR = "Use the elevator";
-- TODO : L.USE_GARRISON_HEARTHSTONE = "Use Garrison Hearthstone";
-- TODO : L.USE_GATE = "Use Gate";
-- TODO : L.USE_GATEWAY = "Use Gateway";
-- TODO : L.USE_GATE_MALDRAXXUS = "Use Gate to Maldraxxus";
-- TODO : L.USE_GLAIVE_THROWER = "Use Glaive Thrower";
-- TODO : L.USE_JAVELINS_TO_SPEED = "Loot and use Javelins to speed up killing";
-- TODO : L.USE_MOUNT = "Use Mount";
-- TODO : L.USE_ORB_CANYON_ETTIN = "Use Orb on a Canyon Ettin; then save Oslow";
-- TODO : L.USE_PHASEBLOOD_POTION = "Use Phaseblood Potion on Mark";
-- TODO : L.USE_PORTAL = "Use Portal";
-- TODO : L.USE_QITEM_DUNGEON = "Use quest item inside dungeon";
-- TODO : L.USE_SOULBREAKER = "Use Soulbreaker Traps for extra dmg";
-- TODO : L.USE_SOULSHAPE = "Use Soulshape";
-- TODO : L.USE_TAVERN_HEARTHSTONE = "Use Tavern Hearthstone to camp";
-- TODO : L.USE_TELEPORT = "Use teleport";
-- TODO : L.USE_WHISTLE_ON_RAMS = "use /whistle on rams";
-- TODO : L.WALK_BLADEGUARD_KAJA = "Walk with Bladeguard Kaja";
-- TODO : L.YES_TO_EXIT_TUTORIAL = "Yes To Exit Tutorial";
