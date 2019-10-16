	-- Default Values
	LFG113globals = { ["version"] = "Version 1.13.19", ["author"] = "Joseph Forrest", ["date"] = "09/20/2019", ["update"] = "10/15/2019" }

	LFG113globals.oldBroadCastChannel = "ljkd98734ks"
	LFG113globals.BroadCastChannel = "LFG113V04a"
	LFG113globals.ActivitySelected, LFG113globals.AllDungeonsChecked = 1, false
	LFG113globals.InstanceSelected, LFG113globals.RaidSelected, LFG113globals.PVPSelected, LFG113globals.QuestAreaSelected, LFG113globals.TabViewing = "any", "any", "any", "any", 0
	LFG113globals.CanDPS, LFG113globals.CanHeal, LFG113globals.CanTank = false, false, false	
	LFG113globals.broadcastAppString, LFG113globals.broadcastOriginalString = "", ""
	LFG113globals.guildName, LFG113globals.guildOnly, LFG113globals.guildBroadcastTime = "", false, 1
	LFG113globals.NotifiedOfUpdate = false
	LFG113globals.PeopleWaiting = false

	LFG113globals.AddOnChatWindowMessages = {
		-- ["player"] = { timestamp, addonMessage, originalMessage, Requested Invite/Join, Response if any (Accepted/Denied) }
	}

	LFG113globals.FilledRoles = {
		--["Player"] = role
	}

	--Saved variable...
	--LFG113globals.BlockList = {
		-- ["player"] = true
	--}

	LFG113globals.whispers = {
		["decline"]		= "I'm sorry but Im not taking you on this adventure to {i}.", 
		["accept"]		= "You can come along with us if you want to.",
		["join"]		= "Level {l} {c} {r}",
		["invite"]		= "I sent an invite to you to so you can join us to {t} {i}",
		["guildInvite"]		= "I sent a Guild invite to you to so you can join us {t} {i}", 
		["missingInformation"]	= "Please whisper me your level AND role eg. '60 tank/dps' or more specific 'level 60 warrior dps/tank'"
	}

	LFG113globals.defaultWhispers = {
		["decline"]		= "I'm sorry but Im not taking you on this adventure to {i}.", 
		["accept"]		= "You can come along with us if you want to.",
		["join"]		= "Level {l} {c} {r}",
		["invite"]		= "I sent an invite to you to so you can join us to {t} {i}",
		["guildInvite"]		= "I sent a Guild invite to you to so you can join us {t} {i}", 
		["missingInformation"]	= "Please whisper me your level AND role eg. '60 tank/dps' or more specific 'level 60 warrior dps/tank'"
	}

	LFG113globals.InstancesSorted = { "any", "rfc", "wc", "vc", "sfk", "bfd", "stocks", "gnomer", "rfk", "sm gy", "sm lib", "sm arm", "sm cath", "rfd", "ulda", "zf", "mara", "st", "brd", "lbrs", "ubrs", "dm", "strat", "scholo" }
	LFG113globals.Instances = { -- 	= {#people, name, lowest level, highest level, text name,  {#tank,#heals,#dps}}
		["any"]			= {1, "Select Any", 1, 60, "Any", {1,1,3}},
		["rfc"]			= {5, "Ragefire Chasm", 13, 18, "RFC", {1,1,3}},
		["wc"]			= {5, "Wailing Caverns", 17, 24, "WC", {1,1,3}},
		["vc"]			= {5, "The Deadmines", 17, 26, "VC", {1,1,3}},
		["sfk"]			= {5, "Shadowfang Keep", 22, 30, "SFK", {1,1,3}},
		["bfd"]			= {5, "Blackfathom Deeps", 24, 32, "BFD", {1,1,3}},
		["stocks"]		= {5, "The Stockade", 24, 32, "Stocks", {1,1,3}},
		["gnomer"]		= {5, "Gnomeregan", 29, 38, "Gnomer", {1,1,3}},
		["rfk"]	 		= {5, "Razorfen Kraul", 29, 38, "RFK", {1,1,3}},
--		["sm"]			= {5, "The Scarlet Monastery", 26, 45, "SM", {1,1,3}},
		["sm gy"]		= {5, "The Scarlet Monastery Graveyard", 26, 36, "SM GY", {1,1,3}},
		["sm lib"]		= {5, "The Scarlet Monastery Library", 29, 39, "SM Lib", {1,1,3}},
		["sm arm"]		= {5, "The Scarlet Monastery Armory", 32, 42, "SM Arm", {1,1,3}},
		["sm cath"]		= {5, "The Scarlet Monastery Cathedral", 34, 45, "SM Cath", {1,1,3}},
		["rfd"]			= {5, "Razorfen Downs", 37, 46, "RFD", {1,1,3}},
		["ulda"]		= {5, "Uldaman", 41, 51, "Ulda", {1,1,3}},
		["zf"]			= {5, "Zul'Farrak", 42, 46, "ZF", {1,1,3}},
		["mara"]		= {5, "Maraudon", 46, 55, "Mara", {1,1,3}},
		["st"]			= {5, "Temple of Atal'Hakkar", 50, 56, "ST", {1,1,3}},
		["brd"]			= {5, "Blackrock Depths", 52, 60, "BRD", {1,1,3}},
		["lbrs"]		= {5, "Lower Blackrock Spire", 55, 60, "LBRS", {1,1,3}},
		["ubrs"]		= {5, "Upper Blackrock Spire", 55, 60, "UBRS", {1,1,3}},
		["dm"]			= {5, "Dire Maul", 55, 60, "DM", {1,1,3}},
		["strat"]		= {5, "Stratholme", 58, 60, "Strat", {1,1,3}},
		["scholo"]		= {5, "Scholomance", 58, 60, "Scholo", {1,1,3}},
	}

	LFG113globals.RaidsSorted = { "any", "ony", "zg", "mc", "bwl", "aq20", "aq40", "naxx" }
	LFG113globals.Raids = {
		["any"]			= {1, "Select Any", 1, 60, "Any", {1,1,1}},
		["ony"]			= {40, "Onyxia's Lair", 60, 61, "Ony", {2,8,30}},
		["zg"]			= {20, "Zul'Gurub", 60, 61, "ZG", {2,4,14}},
		["mc"]			= {40, "Molten Core", 60, 61, "MC", {2,8,30}},
		["bwl"]			= {40, "Blackwing Lair", 60, 62, "BWL", {2,8,30}},
		["aq20"]		= {20, "Ruins of Ahn'Qiraj", 60, 62, "AQ20", {2,4,14}},
		["aq40"]		= {40, "Temple of Ahn'Qiraj", 60, 63, "AQ40", {2,8,30}},
		["naxx"]		= {40, "Naxxramas", 60, 64, "Naxx", {2,8,30}}
	}

	LFG113globals.PVPSorted = { "any", "world", "av", "wg", "ab" }
	LFG113globals.PVP = {
		["any"]			= {1, "Select Any", 1, 60, "Any", {}},
		["av"]			= {5, "Alterac Valley", 1, 60, "AV", {}},
		["wg"]			= {5, "Warsong Gulch",1 ,60, "WG", {}},
		["ab"]			= {5, "Arathi Basin", 1, 60, "AB", {}},
		["world"]		= {40, "World PVP", 1, 60, "World PVP", {}}
	}

	LFG113globals.QuestingNKSorted = { "any", "teldrassil", "darkshore", "ashvale", "azshara", "felwood", "winterspring", "moonglade" }
	LFG113globals.QuestingNK = {
		["any"]			= {1, "Select Any", 1, 60, "Any"},
		["teldrassil"]		= {20, "Teldrassil", 1, 10, "Northern Kalimdor" },
		["darkshore"]		= {20, "Darkshore", 10, 20, "Northern Kalimdor" },
		["ashvale"]		= {20, "Ashvale", 18, 30, "Northern Kalimdor" },
		["azshara"]		= {20, "Azshara", 45, 55, "Northern Kalimdor" },
		["felwood"]		= {20, "Felwood", 48, 55, "Northern Kalimdor" },
		["winterspring"]	= {20, "Winterspring", 53, 60, "Northern Kalimdor" },
		["moonglade"]		= {20, "Moonglade", 55, 60, "Northern Kalimdor" }
	}

	LFG113globals.QuestingCKSorted = { "any", "durotar", "malgore", "the barrens", "stonetalon mountains", "desolace", "dustwallow marsh" }
	LFG113globals.QuestingCK = {
		["any"]			= {1, "Select Any", 1, 60, "Any"},
		["durotar"]		= {20, "Durotar", 1, 10, "Central Kalimdor" },
		["malgore"]		= {20, "Malgore", 1, 10, "Central Kalimdor" },
		["the barrens"]		= {20, "The Barrens", 10, 25, "Central Kalimdor" },
		["stonetalon mountains"]= {20, "Stonetalon Mountains", 15, 27, "Central Kalimdor" },
		["desolace"]		= {20, "Desolace", 30, 40, "Central Kalimdor" },
		["dustwallow marsh"]	= {20, "Dustwallow Marsh", 35, 45, "Central Kalimdor" }
	}

	LFG113globals.QuestingSKSorted = { "any", "thousand needles", "feralus", "tanaris desert", "ungoro crater", "silithus" }
	LFG113globals.QuestingSK = {
		["any"]			= {1, "Select Any", 1, 60, "Any"},
		["thousand needles"]	= {20, "Thousand Needles", 25, 35, "Southern Kalimdor" },
		["feralus"]		= {20, "Feralus", 40, 50, "Southern Kalimdor" },
		["tanaris desert"]	= {20, "Tanaris Desert", 40, 50, "Southern Kalimdor" },
		["ungoro crater"]	= {20, "Ungoro Crater", 48, 55, "Southern Kalimdor" },
		["silithus"]		= {20, "Silithus", 55, 60, "Southern Kalimdor" }
	}

	LFG113globals.QuestingALSorted = { "any", "tirisfal glades", "silverpine forest", "hillsbrad foothills", "alterac mountains", "arathi highlands", "the hinterlands", "western plaguelands", "eastern plaguelands" }
	LFG113globals.QuestingAL = {
		["any"]			= {1, "Select Any", 1, 60, "Any"},
		["tirisfal glades"]	= {20, "Tirisfal Glades", 1, 10, "Lordaeron" },
		["silverpine forest"]	= {20, "Silverpine Forest", 10, 20, "Lordaeron" },
		["hillsbrad foothills"]	= {20, "Hillsbrad Foothills", 20, 30, "Lordaeron" },
		["alterac mountains"]	= {20, "Alterac Mountains", 30, 40, "Lordaeron" },
		["arathi highlands"]	= {20, "Arathi Highlands", 30, 40, "Lordaeron" },
		["the hinterlands"]	= {20, "The Hinterlands", 40, 50, "Lordaeron" },
		["western plaguelands"]	= {20, "Western Plaguelands", 51, 58, "Lordaeron" },
		["eastern plaguelands"]	= {20, "Eastern Plaguelands", 53, 60, "Lordaeron" }
	}
	
	LFG113globals.QuestingAKSorted = { "any", "dun morogh", "loch modan", "wetlands", "badlands", "searing gorge", "blackrock mountain" }
	LFG113globals.QuestingAK = {
		["any"]		= {1, "Select Any", 1, 60, "Any"},
		["dun morogh"]		= {20, "Dun Morogh", 1, 10, "Khaz Modan" },
		["loch modan"]		= {20, "Loch Modan", 10, 20, "Khaz Modan" },
		["wetlands"]		= {20, "Wetlands", 20, 30, "Khaz Modan" },
		["badlands"]		= {20, "Badlands", 35, 45, "Khaz Modan" },
		["searing gorge"]	= {20, "Searing Gorge", 45, 50, "Khaz Modan" },
		["blackrock mountain"]	= {20, "Blackrock Mountain", 55, 60, "Khaz Modan" }
	}

	LFG113globals.QuestingAASorted = { "any", "elwynn forest", "westfall", "redridge mountains", "duskwood", "stranglethorn vale", "swamp of sorrows", "blasted lands", "burning steppes", "deadwind pass" }
	LFG113globals.QuestingAA = {
		["any"]		= {1, "Select Any", 1, 60, "Any"},
		["elwynn forest"]	= {20, "Elwynn Forest", 1, 10, "Azeroth" },
		["westfall"]		= {20, "Westfall", 10, 20, "Azeroth" },
		["redridge mountains"]	= {20, "Redridge Mountains", 15, 25, "Azeroth" },
		["duskwood"]		= {20, "Duskwood", 18, 30, "Azeroth" },
		["stranglethorn vale"]	= {20, "Stranglethorn Vale", 30, 45, "Azeroth" },
		["swamp of sorrows"]	= {20, "Swamp of Sorrows", 35, 45, "Azeroth" },
		["blasted lands"]	= {20, "Blasted Lands", 45, 55, "Azeroth" },
		["burning steppes"]	= {20, "Burning Steppes", 50, 58, "Azeroth" },
		["deadwind pass"]	= {20, "Deadwind Pass", 55, 60, "Azeroth" }
	}

	LFG113globals.PlayerClass = { -- Roles = Tank, Healer, DPS
		["druid"]		= { ["roles"] = { true, true, true } },
		["hunter"]		= { ["roles"] = { false, false, true } },
		["mage"]		= { ["roles"] = { false, false, true } },
		["rogue"]		= { ["roles"] = { false, false, true } },
		["paladin"]		= { ["roles"] = { true, true, true } },
		["pally"]		= { ["roles"] = { true, true, true } },
		["priest"]		= { ["roles"] = { false, true, true } },
		["shaman"]		= { ["roles"] = { false, true, true } },
		["warlock"]		= { ["roles"] = { false, false, true } },
		["warrior"]		= { ["roles"] = { true, false, true } },
		["warr"]		= { ["roles"] = { true, false, true } }
	}

	LFG113globals.didMovingEyeDelay = true
	LFG113globals.MovingEyeDelay = 0
	LFG113globals.MovingEyeFrame = 0
	LFG113globals.MovingEyeActionIndex = 0
	LFG113globals.MovingEyeKey = {
		["x"] =	{ 0, .125, .25, .375, .5, .625, .75, .875 },
		["y"] = { 0, .25, .5, .75 },
		["dimensions"] = { .125, .25 }
	}

	LFG113globals.MovingEyeActions = {
		-- {index of loop start, index of loop end, index of delay}
		{ 1, 10, 5 }, -- Close
		{ 10, 20, 15 }, -- Look left
		{ 20, 29, 25 }, -- Look right
		{ 10, 29, 0 } -- Look left, right then center no delay
	}

	LFG113globals.BasicFramePool = {
		-- [index] = Frame
	}

	LFG113globals.FramePool = {-- index array that Stores unused tables to be used later
		-- [index] = Frame
	} 

	LFG113globals.TableRowList = { -- List of active buttons.
		-- ["player"] = { RowFrame }
	}

	-- Get current Players name and server
	LFG113globals.Player, LFG113globals.Server = UnitFullName("player")
	LFG113globals.Player = LFG113globals.Player:lower()
