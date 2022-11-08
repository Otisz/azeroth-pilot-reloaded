﻿if GetLocale() ~= "frFR" then return; end
local app = select(2, ...);
local L = app.L;

-- Author: Neogeekmo

-- SETTINGS
L.AUTO_PICK_REWARD_ITEM = "Choix des récompenses en fonction du ilvl";
L.AUTO_REPAIR = "Réparation automatique";
L.AUTO_VENDOR = "Vendre automatiquement les objets gris";
L.AUTO_SELECTION_OF_DIALOG = "Sélection automatique des dialogues";
L.DECLINE_QUEST = "Déclinez les quêtes";
L.KEYBINDS = "Raccourcis clavier";
L.LOCK_ARROW_WINDOW = "Verrouiller la flèche";
L.LOCK_QUESTLIST_WINDOW = "Verrouiller la fenêtre de liste de quêtes";
L.SETTINGS = "Réglages";
L.SHOW_ARROW = "Afficher la flèche";
L.SHOW_BLOBS_ON_MAP = "Afficher les pointillers sur la carte";
L.SHOW_BLOBS_ON_MINIMAP = "Afficher les pointillers sur la minicarte";
L.SHOW_GROUP_PROGRESS = "Afficher la progression du groupe";
L.SHOW_QUESTLIST = "Afficher la liste de quêtes";
L.SKIPPED_CUTSCENE = "Passer les cinématiques";
L.YARDS = "mètres";

-- ZONE / UI
L.ACCEPT_QUEST = "Acceptez la quête";
L.COMPLETE_QUEST = "Quête terminée";
L.GET_FLIGHPATH = "Prenez le point de vol";
L.GET_TREASURE = "Prenez le trésor";
L.GROUP_QUEST = "Recherchez un groupe pour les quêtes";
L.HAND_IN_QUEST = "Rendez la quête";
L.PICK_UP_QUESTS = "Prenez les quêtes";
L.PICK_ZONE = "Sélectionnez une zone";
L.QUEST_DROP = "Récupérez la quête";
L.QUEST_PART = "Faites la quete";
L.ROUTE_COMPLETED = "Guide terminée";
L.RUN_WAYPOINT = "Allez au point de passage";
L.TRAIN_RIDING = "Apprennez la compétence de monture";
L.TURN_IN_QUEST = "Rendre la quête";
L.USE_ORGRIMMAR_PORTAL = "Prend le portail pour Orgrimmar";
L.ZONE = "Zone";
L.WAYPOINT = "Point de passage";
L.ZONE_DONE = "Zone terminée";
L.DOING_EMOTE = "Faites l'Emote";
L.CHROMIE_SWITCH_TO = "Chromie : Changez de ligne temporelle pour";
L.REPAIR_EQUIPEMENT = "La réparation de l'équipement a coûté";
L.ITEM_SOLD = "La camelote a été vendu contre";
L.QUEST_ACCEPTED = "Quête acceptée";
L.QUEST_REMOVED = "Quête supprimée";
L.NOT_YET = "Pas le moment!";

-- commands
L.RESET = "Zone réinitialisée";
L.SKIP = "Etape passée";
L.SKIPCAMP = "Etape du camp passée";
L.SKIP_WAYPOINT = "Sauter le point de passage";
L.SKIP_BUTTON = "Passer";

-- Error
L.DISABLED_ADDON_LIST ="est désactivé dans votre liste d'addon!";
L.QUESTLIST_OUT_SCREEN = "Réinitialisation! Liste de quête en dehors de l'écran!";
L.LOADED = "Chargé";
    

-- Extra Quest text=
L.BLOODLUST = "Un bon moment pour utiliser la BL";
L.GO_TO_ORGRIMMAR = "Allez à Orgrimmar";
L.JUMP_OFF = "Sautez";
L.LOA_INFO_1 = "Totem de Gonk: 40% de vitesse de déplacement pendant 30s";
L.LOA_INFO_2 = "Totem de Pa'Ku: Voiyage entre 6 différents totem en Zuldazar";
L.OPTIONAL = "Facultatif";
L.SET_HEARTHSTONE = "Fixez votre foyer";
L.SUGGESTED_PLAYERS = "Joueurs suggérés";
L.TRAVEL_TO = "Voyagez vers";
L.TURN_ON_WARMODE = "Activez le Mode Guerre dans la fenêtre de vos talents";
L.USE_BOAT = "Prenez le bateau pour";
L.USE_DALARAN_HEARTHSTONE = "Utilisez la pierre de foyer de Dalaran";
L.USE_FLIGHTPATH = "Volez vers";
L.USE_GARRISON_HEARTHSTONE = "Utilisez la Pierre de foyer de fief";
L.USE_HEARTHSTONE = "Utilisez votre pierre de foyer";
L.USE_ITEM = "Utilisez l'objet";



-- TODO - Translate
-- L.AROUND_COOKPOT = "One from each around the cookpot";
-- L.AT_GAZLOWE = "At Gazlowe";
-- L.ASSULT_SKIP = "If Assult is going on skip he wont be here";
-- L.AT_FLIGHTPATH = "At Flightpath";
-- L.BANNER_IN_HUTS = "Banner is in one of the Huts";
-- L.BEWARE_TWO_LEVEL = "!!BEWARE!! Two Level ??";
-- L.BOTTOM_CAVE = "Bottom of the Cave";
-- L.BREWERY = "Brewery";
-- L.BUY_BOTTLE_OF_GROG = "Buy a Bottle of Grog";
-- L.BUY_ELYSIAN_THREAD = "Buy a Elysian Thread";
-- L.BUY_MALT_OFF_INNKEEPER = "Buy Malt off innkeeper";
-- L.BY_ROCK = "By the Rock";
-- L.CALL_BOARD = "Call Board";
-- L.CANNERY_BAG_DISGUISE = "Open Cannery bag; use Disguise and Tagg Mosshide";
-- L.CAVES_AROUND_TREE = "Caves around the big tree";
-- L.CHEST_DOWN_HOLE = "Chest down the hole";
-- L.CHEST_INSIDE_BUILDING = "Chest inside the building";
-- L.CHEST_INSIDE_HUT = "Chest Inside Hut";
-- L.CLICK_ESSENCE = "Click Essence on ground";
-- L.CLICK_GONG = "Click Gong";
-- L.CLICK_INJURED_GRUNT = "Click Injured Grunt";
-- L.CLICK_SHACKLE = "Click Shackle";
-- L.CLICK_THE_VISION = "Click the vision";
-- L.CLOSE_JAINA = "Stay Close to Jaina or she won't move";
-- L.DAGGER_DOOR = "Dagger by the Door";
-- L.DALARAN_CRATER_PORTAL = "Use Dalaran Crater Portal";
-- L.DEMENTORS_DROPS_BOOKS = "Dementors drops books";
-- L.DOWNSTAIRS = "Downstairs";
-- L.DOWN_ELEVATOR = "Go Down the Elevator";
-- L.DO_NOT_LOOT_HYDRA = "Do NOT loot the Hydra NPCs until you have gutted them!!!";
-- L.DRINK_WATER_OF_VISION = "Drink Water of Vision";
-- L.DROPS_FROM_THISTLEFURS = "Drops from Thistlefurs";
-- L.EMPTY_GREAT_HALL = "In the empty lot to the right of the Great Hall";
-- L.ENTER_MIRROR = "Enter Mirror";
-- L.EQUIP_GOGGLES = "Equip goggles and find gems";
-- L.FALSEBOTTOMED_JAR = "False-Bottomed Jar";
-- L.FILL_VIAL = "Fill the Vial";
-- L.FIND_CURIER = "Find the Curier along road";
-- L.FLYING_AROUND_THE_FOREST = "Flying around the forest";
-- L.FLY_BACK = "Fly back";
-- L.FLY_BACK_OVER = "Fly back over";
-- L.FLY_GREAT_SEAL = "Fly to the Great Seal";
-- L.FLY_NISHA = "Fly with Nisha";
-- L.FLY_OVER_MOUNTAIN = "Fly over the mountain";
-- L.FOLLOW_ZOLANI = "Follow Zolani";
-- L.FROM_CORDANA = "From Cordana Felsong by the Bonfire";
-- L.FROM_GAZLOWE = "From Gazlowe";
-- L.FROM_HEROS_HERALD = "From Hero's Herald";
-- L.FROM_ROKHAN = "From Rokhan to the left of the Great Hall";
-- L.FROM_WARMASTER_ZOG = "From Warmaster Zog";
-- L.GAZLOWE_PORTAL = "From Gazlowe after he exits the portal";
-- L.GET_CROSSBOW = "Get Crossbow";
-- L.GET_CROWBAR = "Get Crowbar from Treasure hunters";
-- L.GET_EGG = "Get Egg";
-- L.GET_JOURNEYMAN_RIDING = "Get Journeyman Riding";
-- L.GET_KEY_CAVE = "Get Key in cave";
-- L.GET_WEAPONS_CACHE = "Get Weapons Cache";
-- L.GIVERS_AROUND_AREA = "The Quest givers wander around the area";
-- L.GOHEAD_NO_RP = "You can run ahead if you don't want to RP walk";
-- L.GORLASH_PATROLLS = "Gorlash patrolls";
-- L.GO_BLASTEDLANDS = "Go To BlastedLands";
-- L.GO_CAVE = "Go into the Cave";
-- L.GO_EAST = "go East";
-- L.GO_INTO_HUT = "Go into the Hut";
-- L.GO_NORTH = "Go North";
-- L.GO_NORTHWEST = "Go Northwest";
-- L.GO_NORTH_WEST_GARRISON = "Go North West of Garrison";
-- L.GO_SINFALL = "Go Into Sinfall";
-- L.GO_SOUTH = "Go South";
-- L.GO_WEST = "go West";
-- L.GRAB_HEAL_DMG_BUFF = "Grab the healing; haste; and damage buffs (Big Circles)";
-- L.GRAB_WEAPON_ON_GROUND = "Grab your weapon on the ground when you're disarmed!";
-- L.HALFWAY_UP_CLIFF = "Halfway up the cliff wall";
-- L.HAMMER_ON_GONGS = "Hurl Kyrian Hammer on the gongs!";
-- L.HANDIN_NEWS_TALADOR = "Handin news from Talador";
-- L.HANGING_UNDERNEATH_CLIFF = "Hanging underneath cliff";
-- L.HEAD_SOUTHEAST = "Head Southeast";
-- L.HERB_BAG_DOWNSTAIRS = "Herb bag downstairs";
-- L.HE_PATROLS = "He Patrols";
-- L.HORN_DOWNSTAIRS = "Horn downstairs";
-- L.HORN_ON_THE_GROUND = "When he stops taking damage; click on the horn on the ground and use it";
-- L.HS_ORIBOS_OR_FLY = "Use HS to Oribos or fly there";
-- L.IGNORE_MOBS_FAST = "Can ignore mobs (if you're fast)";
-- L.INSIDE = "Inside";
-- L.INSIDE_BUILDING = "Inside the building";
-- L.INSIDE_CAVE = "Inside the cave";
-- L.INSIDE_HEARTHFIRE_TAVERN = "Inside Hearthfire Tavern";
-- L.INSIDE_SHACK = "Inside the shack";
-- L.INTO_MINE = "Into the Mine";
-- L.IN_BOAT = "In Boat";
-- L.IN_HOUSE = "In the house";
-- L.IN_HUT = "In the Hut";
-- L.IN_NEST_MUSTHROOM = "In nest ontop of Musthroom";
-- L.IN_THE_BASEMENT = "In the basement";
-- L.IN_THE_LAKE = "In the Lake";
-- L.IN_TOWER = "In the Tower";
-- L.IN_WATER = "In the water";
-- L.IN_WATER_PILLAR = "In the water by pillar";
-- L.JOLS_COMMANDS = "Follow Jol's commands";
-- L.JUMP = "Jump";
-- L.KALIRI_EGG = "Kaliri Egg";
-- L.KEEP_TRICKSTER_TARGETED = "Keep Trickster targeted for auto-Emotes (English Client Only)";
-- L.KILL_BLOODFANG_STALKER = "Killing a Bloodfang Stalker spawns a quest";
-- L.KILL_BLOOD_ELVES = "Kill Blood elves";
-- L.KILL_BRISTLELIMBS = "Kill Bristlelimbs to summon Chief";
-- L.KILL_CENTAURS = "Kill centaurs untill Krom'zar appears";
-- L.KILL_DARK_IRONS = "Kill Dark irons untill boss spawns";
-- L.KILL_FLEETFOOT = "Kill Fleetfoot and loot his tail";
-- L.KILL_NAGA = "Kill naga";
-- L.KILL_NPCS_FASTER_YSERA_DIES = "The faster you kill the NPCs; the faster Ysera dies";
-- L.KILL_PAINMASTER = "Kill Painmaster on the wagon";
-- L.KILL_SAPPER = "Kill Sapper";
-- L.KILL_SATYR_FLESH = "Kill Satyrs for Satyr Flesh";
-- L.KILL_WINTERFALL_MOBS = "Kill Winterfall mobs";
-- L.KITE_GROMLINGS = "Click and kite Gromlings to Wildseed";
-- L.LEAVE_GARRISON_SOUTH = "Leave Garrison; Go South - chest on wall";
-- L.LEAVE_TUTORIAL = "Leave Tutorial";
-- L.LEFT_STAIRS = "Left of stairs";
-- L.LISTEN = "Listen";
-- L.LOOT_BAG = "Loot bag";
-- L.LOOT_BELONGINGS = "Loot Belongings";
-- L.LOOT_COCONUT = "Loot Coconut";
-- L.LOOT_DAGGER = "Loot Dagger";
-- L.LOOT_FEMUR = "Loot femur underneath big rock";
-- L.LOOT_JAR = "Loot Jar";
-- L.LOOT_LANTERN = "Loot lantern";
-- L.LOOT_MELONFRUIT = "Loot Melonfruit";
-- L.LOOT_PAMELA_HEAD = "Loot: Pamela's Doll's Head; Left and Right Side and combine them";
-- L.LOOT_SATYR_SABER = "Loot weaponracks for Satyr Sabers";
-- L.LOOT_SKULLS_AND_SUMMON = "Loot skulls in room and summon";
-- L.LOOT_TUSKS = "Loot the Tusks";
-- L.LOOT_WILDFIRE_BOTTLE = "Loot Bottle of Wildfire from table";
-- L.MAP_WALL = "From the Map on the wall";
-- L.MAXOMILLIAN_PRAY = "Let Maxomillian pray to Furys";
-- L.MINING_PICK = "Mining Pick";
-- L.MOUNTING_DESPAWNS_SWARMER = "Mounting de-spawns the swarmer";
-- L.NET_PILLAGER = "Net a Pillager and drag it to camp";
-- L.NORTH_OUTPOST = "North of your Outpost";
-- L.NOT_SKIP_VIDEO = "Don't skip video";
-- L.NO_WAYPOINTS_GARRISON = "No Waypoints in Garrison complete quests";
-- L.NPC_DROP_QUEST = "If the NPCs aren't talking to one another right away; drop the quest and pick it back up again";
-- L.NPC_TOP_TOWER = "NPC is ontop of the tower";
-- L.NPC_ZENKIKI = "Click on the npc (Zen'Kiki) so he pulls Hawks";
-- L.ON_BUILDING = "On the Building";
-- L.ON_CHAINED_OUTCAST = "on the chained outcast";
-- L.ON_CLIFF = "Ontop Cliff";
-- L.OUT_CAVE = "Exit cave";
-- L.OUT_WEST_GATE = "Outside West gate";
-- L.PICK_ARSENAL = "Pick Arsenal";
-- L.PICK_UP_LETTER = "Pick up letter from mail";
-- L.PLACE_LIGHTWELLS = "Place Lightwells around the corpsebeasts";
-- L.PLACE_MEAT = "Open quest bag; place meat; use pheromones";
-- L.RIDE_NISHA = "Ride Nisha";
-- L.RING_IN_WATER = "Small ring In the water";
-- L.SALVAGE_FLOATING_DEBRIS = "Salvage floating debris";
-- L.SAVAGE_FIGHT_CLUB = "Chose The Savage Fight Club";
-- L.SCENARIO = "Do the scenario";
-- L.SCOUTING_MAP = "From the scouting map";
-- L.SEARCH_CENTAUR_TENTS = "Search the Centaur tents";
-- L.SHACKLE_HUT = "Click the shackle; in the Hut";
-- L.SKIP_WAYPOINT_IF_YOU_GLIDE = "skip waypoint if you glide to quest mob";
-- L.SPEAK_DEATHLY_USHER = "Speak to Deathly Usher";
-- L.SWITCH_TIMELINE = "Time to switch timeline at chromie";
-- L.TAKE_BOAT_TO_SEEKERS_OUTPOST = "Take Boat to Seeker's Outpost";
-- L.TALK_DREAD_RIDER_CULLEN = "Talk to Dread-Rider Cullen";
-- L.TALK_EFFIGY = "Talk to Effigy";
-- L.TALK_ENSIGN_WARD = "Talk to Ensign Ward";
-- L.TALK_ERUL = "Talk to Erul Dawnbrook";
-- L.TALK_HALANNIA = "Talk to Halannia";
-- L.TALK_JHASH = "Talk to Jhash for a ride";
-- L.TALK_JORNUN = "Talk to Jornun to Ride";
-- L.TALK_KING_RASTAKHAN = "Talk to King Rastakhan";
-- L.TALK_NISHA = "Talk to Nisha";
-- L.TALK_ROKHAN_RIDE_DOWN = "Speak to Rokhan for a ride down";
-- L.TALK_ROKHAN_RIDE_ZULJAN = "Speak to Rokhan for a ride to Zul'jan";
-- L.TALK_SASSY = "Talk to Sassy Hardwrench for a ride";
-- L.TALK_SENTINEL_AVANA = "Talk to Sentinel Avana";
-- L.TALK_STEWARD = "Talk to Steward";
-- L.TALK_THELARON = "Talk to Thelaron";
-- L.TAVERN = "Tavern";
-- L.TELEPORT_UP_AND_JUMP = "Teleport up and jump in the ring";
-- L.TOP_BIG_MUSHROOM = "Ontop the big mushroom";
-- L.TOP_OF_MOUNTAIN = "Ontop of the mountain";
-- L.TOP_TOWER_OVER_EDGE = "Ontop of the tower over the edge";
-- L.TO_GAZLOWE = "To Gazlowe";
-- L.TO_ROKHAN_GAZLOWE = "Turn in to Rokhan and Gazlowe";
-- L.TO_WARMASTER_ZOG = "To Warmaster Zog inside the Great Hall";
-- L.TRAIN_APPRENTICE_RIDING = "Train Apprentice Riding";
-- L.TREASURE_CAVE = "Treasure in cave";
-- L.TREASURE_NORTH_SHIP = "Treasure is North of ship";
-- L.TREASURE_TOP_TOWER = "Treasure is ontop of the tower";
-- L.UNDERNEATH = "Underneath";
-- L.UNDERNEATH_BRIDGE = "Underneath bridge";
-- L.UPSTAIRS = "Go Upstairs";
-- L.UPSTAIRS_AND_JUMP = "Go upstairs and jump over on the ledge";
-- L.UPSTAIRS_BED = "Upstairs in bed";
-- L.UPTOP = "Uptop";
-- L.UP_CRANE = "Up in the crane";
-- L.UP_ELEVATOR = "Go up the Elevator";
-- L.UP_TOWER = "Up the Tower";
-- L.UP_TREE = "Up in the tree";
-- L.USE_ASTRANAAR_THROWER = "Use Astranaar Thrower";
-- L.USE_BARRELS = "Use the barrels to weaken Mucksquint";
-- L.USE_BRANCH_ON_GORMS = "Use the branch on large; hostile Gorms before you kill them";
-- L.USE_CANNON = "Use cannon to get back";
-- L.USE_CART = "Use Cart";
-- L.USE_CHAIR = "Use Chair";
-- L.USE_CLAW = "Use the Claw";
-- L.USE_COVENANT_ABILITY = "Use your Soulshape covenant ability";
-- L.USE_DISGUISE = "Use Disguise";
-- L.USE_ELEVATOR = "Use the elevator";
-- L.USE_GATE = "Use Gate";
-- L.USE_GATEWAY = "Use Gateway";
-- L.USE_GATE_MALDRAXXUS = "Use Gate to Maldraxxus";
-- L.USE_GLAIVE_THROWER = "Use Glaive Thrower";
-- L.USE_JAVELINS_TO_SPEED = "Loot and use Javelins to speed up killing";
-- L.USE_MOUNT = "Use Mount";
-- L.USE_ORB_CANYON_ETTIN = "Use Orb on a Canyon Ettin; then save Oslow";
-- L.USE_PHASEBLOOD_POTION = "Use Phaseblood Potion on Mark";
-- L.USE_PORTAL = "Use Portal";
-- L.USE_QITEM_DUNGEON = "Use quest item inside dungeon";
-- L.USE_SOULBREAKER = "Use Soulbreaker Traps for extra dmg";
-- L.USE_SOULSHAPE = "Use Soulshape";
-- L.USE_TAVERN_HEARTHSTONE = "Use Tavern Hearthstone to camp";
-- L.USE_TELEPORT = "Use teleport";
-- L.USE_WHISTLE_ON_RAMS = "use /whistle on rams";
-- L.WALK_BLADEGUARD_KAJA = "Walk with Bladeguard Kaja";
-- L.YES_TO_EXIT_TUTORIAL = "Yes To Exit Tutorial";
