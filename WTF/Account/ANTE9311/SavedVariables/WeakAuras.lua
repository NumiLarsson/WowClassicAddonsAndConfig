
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["login_squelch_time"] = 10,
	["dbVersion"] = 24,
	["minimap"] = {
		["minimapPos"] = 161.646557734215,
		["hide"] = true,
	},
	["lastUpgrade"] = 1569684339,
	["history"] = {
		["jGlISUUumzu"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["fontSize"] = 12,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["displayText"] = "",
				["anchorPoint"] = "CENTER",
				["yOffset"] = 0,
				["regionType"] = "text",
				["authorOptions"] = {
				},
				["fixedWidth"] = 200,
				["url"] = "https://wago.io/BT7TUlJDb/1",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "custom",
							["debuffType"] = "HELPFUL",
							["custom_type"] = "event",
							["unit"] = "player",
							["duration"] = "1",
							["event"] = "Health",
							["names"] = {
							},
							["use_unit"] = true,
							["custom"] = "function() \n    SetCVar(\"cameraDistanceMaxZoomFactor\", 4)\nend",
							["events"] = "PLAYER_ENTERING_WORLD",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["internalVersion"] = 21,
				["semver"] = "1.0.0",
				["selfPoint"] = "BOTTOM",
				["id"] = "Max Camera",
				["font"] = "Friz Quadrata TT",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["uid"] = "jGlISUUumzu",
				["version"] = 1,
				["wordWrap"] = "WordWrap",
				["justify"] = "LEFT",
				["conditions"] = {
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["xOffset"] = 0,
			},
		},
		["xBhnpqAoqvb"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["glowLength"] = 10,
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 5,
						["multi"] = {
							[15] = true,
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["parent"] = "Warrior",
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
				},
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
				["glowLines"] = 8,
				["xOffset"] = -100,
				["regionType"] = "icon",
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["width"] = 45,
				["frameStrata"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "event",
							["unit"] = "player",
							["unevent"] = "timed",
							["names"] = {
							},
							["duration"] = "4",
							["event"] = "Combat Log",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_MISSED",
							["use_unit"] = true,
							["spellIds"] = {
							},
							["use_sourceUnit"] = true,
							["use_missType"] = true,
							["missType"] = "DODGE",
							["sourceUnit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_genericShowOn"] = true,
							["duration"] = "1",
							["genericShowOn"] = "showOnReady",
							["use_unit"] = true,
							["realSpellName"] = "Revenge",
							["use_spellName"] = true,
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
							["event"] = "Cooldown Progress (Spell)",
							["unit"] = "player",
							["use_track"] = true,
							["spellName"] = 6574,
						},
						["untrigger"] = {
							["genericShowOn"] = "showOnReady",
						},
					}, -- [2]
					{
						["trigger"] = {
							["use_form"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["form"] = {
								["single"] = 2,
							},
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["power_operator"] = ">=",
							["duration"] = "1",
							["event"] = "Power",
							["subeventPrefix"] = "SPELL",
							["powertype"] = 1,
							["use_unit"] = true,
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_power"] = true,
							["use_powertype"] = true,
							["power"] = "5",
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["zoom"] = 0,
				["tocversion"] = 11302,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Overpower - Usable (Defensive) 2",
				["cooldownEdge"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "xBhnpqAoqvb",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["displayIcon"] = 132223,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Q4UnELEdniC"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"215572", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["use_tooltip"] = false,
							["subeventPrefix"] = "SPELL",
							["ownOnly"] = true,
							["names"] = {
								"Frothing Berserker", -- [1]
							},
							["debuffType"] = "HELPFUL",
							["unevent"] = "auto",
							["spellName"] = 20660,
							["name"] = "Spell Reflection",
							["useName"] = true,
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["type"] = "status",
							["event"] = "Cooldown Progress (Spell)",
							["useGroup_count"] = false,
							["realSpellName"] = "Execute",
							["use_spellName"] = true,
							["spellIds"] = {
								215572, -- [1]
							},
							["buffShowOn"] = "showOnActive",
							["use_genericShowOn"] = true,
							["combineMatches"] = "showLowest",
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "Q4UnELEdniC",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["glowLength"] = 10,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Execute - Usable",
				["zoom"] = 0,
				["frameStrata"] = 1,
				["width"] = 45,
				["xOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 15,
						["multi"] = {
							[15] = true,
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["authorOptions"] = {
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
							{
							}, -- [2]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 0,
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["gxhSiPU9(xB"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["overlays"] = {
					{
						0.43529411764706, -- [1]
						0, -- [2]
						1, -- [3]
						0.25, -- [4]
					}, -- [1]
				},
				["xOffset"] = 0,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/jXIG-vyYW/2",
				["backgroundColor"] = {
					0, -- [1]
					0.14117647058823, -- [2]
					0.24313725490196, -- [3]
					0.65000000596047, -- [4]
				},
				["fontFlags"] = "OUTLINE",
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["barColor"] = {
					0, -- [1]
					0.66666666666667, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["sparkOffsetY"] = 0,
				["load"] = {
					["use_class"] = false,
					["use_never"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
							["HUNTER"] = true,
							["WARLOCK"] = true,
							["PALADIN"] = true,
							["MAGE"] = true,
							["DRUID"] = true,
							["SHAMAN"] = true,
							["PRIEST"] = true,
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["texture"] = "ElvUI Blank",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["auto"] = true,
				["tocversion"] = 11302,
				["alpha"] = 1,
				["borderInset"] = 4,
				["sparkOffsetX"] = 0,
				["parent"] = "Mana Bar",
				["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        local maxMana = UnitPowerMax(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(mana..\"/\".. maxMana..\" (\"..math.ceil(mana/maxMana * 100)..\"%)\")\n    end\nend",
				["customTextUpdate"] = "update",
				["triggers"] = {
					{
						["trigger"] = {
							["use_power"] = false,
							["genericShowOn"] = "showOnActive",
							["names"] = {
							},
							["powertype"] = 0,
							["use_powertype"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_health"] = true,
							["unevent"] = "auto",
							["health_operator"] = ">=",
							["event"] = "Power",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["health"] = "0",
							["unit"] = "player",
							["use_showCost"] = true,
							["duration"] = "1",
							["use_unit"] = true,
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["backdropInFront"] = false,
				["stickyDuration"] = false,
				["version"] = 2,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%c ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 15,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = " ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 18,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [3]
				},
				["height"] = 20,
				["sparkBlendMode"] = "ADD",
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["sparkRotation"] = 0,
				["spark"] = false,
				["sparkWidth"] = 10,
				["authorOptions"] = {
				},
				["border"] = true,
				["borderEdge"] = "1 Pixel",
				["borderBackdrop"] = "None",
				["borderSize"] = 1,
				["zoom"] = 0,
				["icon_side"] = "RIGHT",
				["sparkRotationMode"] = "AUTO",
				["icon"] = false,
				["sparkHeight"] = 30,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "gxhSiPU9(xB",
				["borderInFront"] = true,
				["semver"] = "1.0.1",
				["sparkHidden"] = "NEVER",
				["id"] = "Mana bar - Value + Percent",
				["useAdjustededMax"] = false,
				["frameStrata"] = 3,
				["width"] = 245,
				["config"] = {
				},
				["borderOffset"] = 1,
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend",
						["do_custom"] = true,
					},
				},
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
			},
		},
		["M6mSWwyS7S("] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 12294,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Mortal Strike",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 12294,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = -100,
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["parent"] = "Warrior",
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 18,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["width"] = 45,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Mortal Strike",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "M6mSWwyS7S(",
				["inverse"] = true,
				["glowLength"] = 10,
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
							{
								["value"] = true,
								["property"] = "inverse",
							}, -- [2]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["3sPS1YjPbZ1"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["parent"] = "Warrior",
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 5,
						["multi"] = {
							[15] = true,
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["xOffset"] = 0,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_health"] = true,
							["subeventSuffix"] = "_CAST_START",
							["percenthealth"] = "20",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["health_operator"] = ">",
							["health"] = "0",
							["spellIds"] = {
							},
							["names"] = {
							},
							["unit"] = "target",
							["use_percenthealth"] = true,
							["percenthealth_operator"] = "<",
							["unevent"] = "auto",
						},
						["untrigger"] = {
							["unit"] = "target",
						},
					}, -- [1]
					{
						["trigger"] = {
							["use_form"] = true,
							["unevent"] = "auto",
							["form"] = {
								["single"] = 2,
							},
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["duration"] = "1",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["power"] = "15",
							["power_operator"] = ">=",
							["use_power"] = true,
							["event"] = "Power",
							["unit"] = "player",
							["powertype"] = 1,
							["duration"] = "1",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_powertype"] = true,
							["unevent"] = "auto",
						},
						["untrigger"] = {
						},
					}, -- [3]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["uid"] = "3sPS1YjPbZ1",
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
				["zoom"] = 0,
				["glowScale"] = 1,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Execute - Usable (Defensive)",
				["icon"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["inverse"] = false,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["glowXOffset"] = 0,
				["displayIcon"] = 135358,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["bv7d0Eti5pa"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["borderBackdrop"] = "Blizzard Tooltip",
				["xOffset"] = 0,
				["sparkOffsetX"] = 0,
				["authorOptions"] = {
				},
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/fpdm12tUX/1",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["use_unit"] = true,
							["duration"] = "1",
							["event"] = "Swing Timer",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["use_inverse"] = false,
							["spellIds"] = {
							},
							["use_hand"] = true,
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["hand"] = "main",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 21,
				["selfPoint"] = "CENTER",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["backdropInFront"] = false,
				["borderInset"] = 11,
				["barColor"] = {
					0.66666666666667, -- [1]
					0.66666666666667, -- [2]
					0.66666666666667, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["progressPrecision"] = 1,
				["uid"] = "bv7d0Eti5pa",
				["sparkOffsetY"] = 0,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 8,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "Main Hand",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 8,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [3]
				},
				["height"] = 10,
				["useAdjustededMax"] = false,
				["load"] = {
					["use_class"] = false,
					["use_never"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "DRUID",
						["multi"] = {
							["HUNTER"] = true,
							["WARRIOR"] = true,
							["ROGUE"] = true,
							["MAGE"] = true,
							["PRIEST"] = true,
							["WARLOCK"] = true,
							["DRUID"] = true,
							["PALADIN"] = true,
							["SHAMAN"] = true,
						},
					},
					["use_combat"] = true,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["width"] = 300,
				["alpha"] = 1,
				["version"] = 1,
				["id"] = "Main Hand",
				["borderOffset"] = 5,
				["border"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderSize"] = 16,
				["auto"] = true,
				["icon_side"] = "RIGHT",
				["zoom"] = 0,
				["stickyDuration"] = false,
				["sparkHeight"] = 30,
				["texture"] = "Blizzard",
				["config"] = {
				},
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["spark"] = false,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["borderInFront"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderEdge"] = "None",
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["inverse"] = false,
				["icon"] = true,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["parent"] = "Swing Timers",
			},
		},
		["caospJ6KCCI"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 2,
				["sparkOffsetX"] = 0,
				["borderBackdrop"] = "Blizzard Tooltip",
				["xOffset"] = 6.1035156250e-05,
				["parent"] = "Buds'UI",
				["customText"] = "function()\n    if aura_env.state and aura_env.state.total then\n        local bar = aura_env.region.bar\n        local values = {1,2,3,4}\n        for i, v in ipairs(values) do\n            if not bar[\"spark\"..i] then\n                local spark = bar:CreateTexture(nil, \"ARTWORK\");\n                spark:SetDrawLayer(\"ARTWORK\", 3);\n                bar[\"spark\"..i] = spark\n                bar[\"spark\"..i]:SetTexture(bar.spark:GetTexture())\n                bar[\"spark\"..i]:SetWidth(bar.spark:GetWidth());\n                bar[\"spark\"..i]:SetHeight(bar:GetHeight() - 4);\n                bar[\"spark\"..i]:SetBlendMode(\"BLEND\");\n                bar[\"spark\"..i]:SetVertexColor(1, 1, 1, 0.3)\n                bar[\"spark\"..i]:ClearAllPoints()\n                bar[\"spark\"..i]:SetPoint(\"LEFT\", bar, \"LEFT\", (bar:GetWidth()/aura_env.state.total)*v, 0)\n                bar[\"spark\"..i]:Show()    \n            end\n        end\n    end\nend",
				["yOffset"] = -198.01873779297,
				["anchorPoint"] = "CENTER",
				["sparkRotationMode"] = "AUTO",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["customTextUpdate"] = "event",
				["url"] = "https://wago.io/VfDydLRTj/7",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Power",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["powertype"] = 4,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["use_powertype"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 21,
				["selfPoint"] = "CENTER",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["backdropInFront"] = false,
				["uid"] = "caospJ6KCCI",
				["barColor"] = {
					0.75686274509804, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["borderInset"] = 11,
				["useAdjustededMax"] = false,
				["sparkOffsetY"] = 0,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%t",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [3]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [4]
				},
				["height"] = 14.999988555908,
				["width"] = 415.00012207031,
				["load"] = {
					["use_class"] = false,
					["class"] = {
						["single"] = "ROGUE",
						["multi"] = {
							["DRUID"] = true,
							["ROGUE"] = true,
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["frameStrata"] = 1,
				["icon"] = false,
				["id"] = "COMBO BAR",
				["zoom"] = 0,
				["semver"] = "1.0.6",
				["border"] = false,
				["borderEdge"] = "None",
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
				["icon_side"] = "RIGHT",
				["stickyDuration"] = false,
				["useAdjustededMin"] = false,
				["sparkHeight"] = 20,
				["texture"] = "Blizzard",
				["borderSize"] = 16,
				["borderOffset"] = 5,
				["auto"] = true,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["spark"] = false,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["version"] = 7,
				["config"] = {
				},
				["inverse"] = false,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.36271339654923, -- [4]
				},
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "5",
							["variable"] = "power",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0, -- [2]
									0.031372549019608, -- [3]
									1, -- [4]
								},
								["property"] = "barColor",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "4",
							["variable"] = "power",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0.23137254901961, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "barColor",
							}, -- [1]
						},
					}, -- [2]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "3",
							["variable"] = "power",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0.53725490196078, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "barColor",
							}, -- [1]
						},
					}, -- [3]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "2",
							["variable"] = "power",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0.90196078431373, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "barColor",
							}, -- [1]
						},
					}, -- [4]
				},
				["sparkRotation"] = 0,
				["authorOptions"] = {
				},
			},
		},
		["pQluarXLMNx"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["overlays"] = {
					{
						0.43529411764706, -- [1]
						0, -- [2]
						1, -- [3]
						0.25, -- [4]
					}, -- [1]
				},
				["xOffset"] = 0,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/jXIG-vyYW/2",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend",
						["do_custom"] = true,
					},
				},
				["fontFlags"] = "OUTLINE",
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["barColor"] = {
					0, -- [1]
					0.66666666666667, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["sparkOffsetY"] = 0,
				["load"] = {
					["use_class"] = false,
					["use_never"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
							["HUNTER"] = true,
							["WARLOCK"] = true,
							["PALADIN"] = true,
							["MAGE"] = true,
							["DRUID"] = true,
							["SHAMAN"] = true,
							["PRIEST"] = true,
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["texture"] = "ElvUI Blank",
				["borderOffset"] = 1,
				["auto"] = true,
				["tocversion"] = 11302,
				["alpha"] = 1,
				["borderInset"] = 4,
				["sparkOffsetX"] = 0,
				["parent"] = "Mana Bar",
				["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        local maxMana = UnitPowerMax(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(mana..\"/\".. maxMana)\n    end\nend",
				["customTextUpdate"] = "update",
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["use_showCost"] = true,
							["subeventPrefix"] = "SPELL",
							["powertype"] = 0,
							["use_powertype"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_health"] = true,
							["unevent"] = "auto",
							["names"] = {
							},
							["event"] = "Power",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["health"] = "0",
							["spellIds"] = {
							},
							["health_operator"] = ">=",
							["use_power"] = false,
							["genericShowOn"] = "showOnActive",
							["use_unit"] = true,
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["backdropInFront"] = false,
				["stickyDuration"] = false,
				["version"] = 2,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%c ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 15,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = " ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 18,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [3]
				},
				["height"] = 20,
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["sparkRotation"] = 0,
				["sparkWidth"] = 10,
				["authorOptions"] = {
				},
				["borderBackdrop"] = "None",
				["border"] = true,
				["borderEdge"] = "1 Pixel",
				["sparkRotationMode"] = "AUTO",
				["borderInFront"] = true,
				["zoom"] = 0,
				["icon_side"] = "RIGHT",
				["icon"] = false,
				["borderSize"] = 1,
				["sparkHeight"] = 30,
				["width"] = 245,
				["backgroundColor"] = {
					0, -- [1]
					0.14117647058823, -- [2]
					0.24313725490196, -- [3]
					0.65000000596047, -- [4]
				},
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["semver"] = "1.0.1",
				["id"] = "Mana bar - Value Only",
				["sparkHidden"] = "NEVER",
				["spark"] = false,
				["frameStrata"] = 3,
				["anchorFrameType"] = "SCREEN",
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "pQluarXLMNx",
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["config"] = {
				},
			},
		},
		["GvLiPzwcxO7"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
					"Mana bar - Value + Percent", -- [1]
					"Mana bar - Value Only", -- [2]
					"Mana bar - Percent Only", -- [3]
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["authorOptions"] = {
				},
				["xOffset"] = 0,
				["border"] = false,
				["borderEdge"] = "None",
				["regionType"] = "group",
				["borderSize"] = 16,
				["yOffset"] = -310,
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["scale"] = 1,
				["url"] = "https://wago.io/jXIG-vyYW/2",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["selfPoint"] = "BOTTOMLEFT",
				["internalVersion"] = 21,
				["semver"] = "1.0.1",
				["tocversion"] = 11302,
				["id"] = "Mana Bar",
				["borderOffset"] = 5,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "GvLiPzwcxO7",
				["config"] = {
				},
				["version"] = 2,
				["borderInset"] = 11,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["conditions"] = {
				},
				["load"] = {
					["use_class"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["anchorPoint"] = "CENTER",
			},
		},
		["wt1H0o(Tp)e"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["sparkOffsetX"] = 0,
				["authorOptions"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["xOffset"] = 0,
				["yOffset"] = -290.000045776367,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["icon"] = false,
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/VfDydLRTj/7",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
						["custom"] = "WeakAuras.ScanEvents(\"TICKUPDATE\", true)",
						["do_custom"] = false,
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "2",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
							["type"] = "custom",
							["unevent"] = "auto",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["custom_type"] = "stateupdate",
							["events"] = "UNIT_POWER_FREQUENT:player ENERGYTICK",
							["spellIds"] = {
							},
							["custom"] = "function(a, e, t)\n    local currEnergy = UnitPower(\"player\", 3)\n    local dur = 2\n    if (e == \"UNIT_POWER_FREQUENT\" and currEnergy > (aura_env.lastEnergy or 0))\n    or (e == \"ENERGYTICK\" and t and currEnergy == UnitPowerMax(\"player\", 3))\n    then\n        if not a[\"\"]  then\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\"\n            }\n        else\n            local s = a[\"\"]\n            s.changed = true\n            s.duration = dur\n            s.expirationTime = GetTime() + dur\n            s.show = true\n            C_Timer.After(2, function() WeakAuras.ScanEvents(\"ENERGYTICK\", true) end)\n        end\n    end\n    aura_env.lastEnergy = currEnergy\n    return true\nend",
							["use_sourceUnit"] = true,
							["check"] = "event",
							["subeventSuffix"] = "_ENERGIZE",
							["sourceUnit"] = "player",
							["names"] = {
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "custom",
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 21,
				["desaturate"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["backdropInFront"] = false,
				["borderInset"] = 11,
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["stickyDuration"] = false,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 7,
				["sparkOffsetY"] = 0,
				["subRegions"] = {
				},
				["height"] = 20,
				["anchorFrameType"] = "SCREEN",
				["load"] = {
					["use_class"] = false,
					["class"] = {
						["single"] = "ROGUE",
						["multi"] = {
							["DRUID"] = true,
							["ROGUE"] = true,
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["alpha"] = 1,
				["spark"] = true,
				["sparkHidden"] = "NEVER",
				["zoom"] = 0,
				["semver"] = "1.0.6",
				["border"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["icon_side"] = "RIGHT",
				["useAdjustededMax"] = false,
				["config"] = {
				},
				["sparkHeight"] = 30,
				["texture"] = "Solid",
				["borderSize"] = 16,
				["borderOffset"] = 5,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Tick Energy",
				["borderEdge"] = "None",
				["frameStrata"] = 1,
				["width"] = 50,
				["smoothProgress"] = false,
				["uid"] = "wt1H0o(Tp)e",
				["inverse"] = true,
				["selfPoint"] = "CENTER",
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["backgroundColor"] = {
					1, -- [1]
					0.886274509803922, -- [2]
					0, -- [3]
					0.422542870044708, -- [4]
				},
				["parent"] = "Buds'UI",
			},
		},
		["GOdOjMqf1hX"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["overlays"] = {
					{
						0.43529411764706, -- [1]
						0, -- [2]
						1, -- [3]
						0.25, -- [4]
					}, -- [1]
				},
				["authorOptions"] = {
				},
				["yOffset"] = -126.99987792969,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
						["do_custom"] = true,
					},
				},
				["fontFlags"] = "OUTLINE",
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["sparkOffsetY"] = 0,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["use_vehicle"] = false,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_petbattle"] = false,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
							true, -- [1]
							[3] = true,
						},
					},
					["use_class"] = true,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["texture"] = "ElvUI Blank",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["auto"] = true,
				["tocversion"] = 11302,
				["alpha"] = 1,
				["config"] = {
				},
				["sparkOffsetX"] = 0,
				["parent"] = "Warrior",
				["customText"] = "function()\n    if aura_env.region then\n        local rage = UnitPower(\"player\", Enum.PowerType.Rage)\n        aura_env.region.text3:SetText(rage)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
				["sparkRotationMode"] = "AUTO",
				["triggers"] = {
					{
						["trigger"] = {
							["use_power"] = false,
							["genericShowOn"] = "showOnActive",
							["names"] = {
							},
							["powertype"] = 1,
							["use_powertype"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_health"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Power",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["health"] = "0",
							["spellIds"] = {
							},
							["health_operator"] = ">=",
							["use_showCost"] = true,
							["unit"] = "player",
							["use_unit"] = true,
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["backdropInFront"] = false,
				["stickyDuration"] = false,
				["version"] = 12,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%c ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 15,
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = " ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
					}, -- [3]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [4]
					{
						["border_size"] = 1,
						["border_anchor"] = "bar",
						["border_offset"] = 1,
						["border_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "1 Pixel",
						["type"] = "subborder",
					}, -- [5]
				},
				["height"] = 20,
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["sparkWidth"] = 10,
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["borderBackdrop"] = "None",
				["border"] = false,
				["borderEdge"] = "None",
				["xOffset"] = 0,
				["borderInFront"] = true,
				["uid"] = "GOdOjMqf1hX",
				["icon_side"] = "RIGHT",
				["icon"] = false,
				["borderSize"] = 16,
				["sparkHeight"] = 30,
				["backgroundColor"] = {
					0.3921568627451, -- [1]
					0, -- [2]
					0, -- [3]
					0.60000002384186, -- [4]
				},
				["width"] = 245,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["semver"] = "1.0.11",
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["id"] = "Rage Bar",
				["sparkHidden"] = "NEVER",
				["frameStrata"] = 3,
				["anchorFrameType"] = "SCREEN",
				["borderOffset"] = 5,
				["spark"] = false,
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["zoom"] = 0,
				["borderInset"] = 11,
			},
		},
		["tmv2t0MY3bH"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["fontSize"] = 12,
				["authorOptions"] = {
				},
				["displayText"] = "%p",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["xOffset"] = 0,
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["actions"] = {
					["start"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\kaching.ogg",
						["do_sound"] = true,
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["event"] = "Action Usable",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Overpower",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["names"] = {
							},
							["unevent"] = "auto",
							["use_unit"] = true,
							["spellName"] = 7384,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
				},
				["internalVersion"] = 21,
				["justify"] = "LEFT",
				["wordWrap"] = "WordWrap",
				["id"] = "New",
				["selfPoint"] = "BOTTOM",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "tmv2t0MY3bH",
				["config"] = {
				},
				["font"] = "Friz Quadrata TT",
				["subRegions"] = {
				},
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["fixedWidth"] = 200,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["regionType"] = "text",
			},
		},
		["wyiXDrt4qzl"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1572689603,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["parent"] = "Buff cap tracker v1.0.38",
				["displayText"] = "%c",
				["customText"] = "function()\n    if GetDropdown and aura_env.init then\n        return (\"BUFF CAP TRACKER - %.f/32\"):format(GetAurasTotal)\n    else\n        aura_env.init = true\n        return (\"BUFF CAP TRACKER\")\n    end\nend\n\n\n",
				["yOffset"] = 333.33325195313,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/Kt-C9sXi3/39",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "r = WeakAuras.regions[aura_env.id].region\n\nframe1 = CreateFrame(\"Frame\",\"BuffTrackerFrameStatic\",r)\n\nframe1:SetWidth(r.width) \nframe1:SetHeight(r.height) \nframe1:SetAlpha(.0);\nframe1:SetAllPoints(r)\nframe1:EnableMouse(true)\n\n-- dont load before globals are initialized\naura_env.init = false",
						["do_custom"] = true,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Conditions",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["spellIds"] = {
							},
							["custom_type"] = "status",
							["check"] = "update",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["wordWrap"] = "WordWrap",
				["desc"] = "Current Spell Crit Rating",
				["font"] = "Arial Narrow",
				["version"] = 39,
				["subRegions"] = {
				},
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "PRIEST",
						["multi"] = {
							["PRIEST"] = true,
						},
					},
					["use_never"] = false,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["authorMode"] = true,
				["fontSize"] = 13,
				["regionType"] = "text",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["automaticWidth"] = "Fixed",
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "Buff cap tracker button",
				["fixedWidth"] = 250,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["color"] = {
					0.90980392156863, -- [1]
					1, -- [2]
					0.95294117647059, -- [3]
					1, -- [4]
				},
				["uid"] = "wyiXDrt4qzl",
				["config"] = {
				},
				["semver"] = "1.0.38",
				["xOffset"] = -169.99969482422,
				["conditions"] = {
					{
						["check"] = {
						},
						["changes"] = {
							{
							}, -- [1]
						},
					}, -- [1]
				},
				["authorOptions"] = {
				},
				["selfPoint"] = "LEFT",
			},
		},
		["S5Vdf86u7j3"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 57,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["parent"] = "Warrior",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["glowXOffset"] = 0,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 23922,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Shield Slam",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 12294,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "S5Vdf86u7j3",
				["glowLength"] = 10,
				["width"] = 45,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Shield Slam",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["xOffset"] = -100,
				["config"] = {
				},
				["inverse"] = true,
				["icon"] = true,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
							{
								["value"] = true,
								["property"] = "inverse",
							}, -- [2]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["5gw(vLp8a6W"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 2565,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Shield Block",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 12294,
						},
					}, -- [1]
					{
						["trigger"] = {
							["use_form"] = true,
							["unevent"] = "auto",
							["form"] = {
								["single"] = 2,
							},
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["duration"] = "1",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 18,
						["multi"] = {
							[18] = true,
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowLines"] = 8,
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["selfPoint"] = "CENTER",
				["icon"] = true,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "5gw(vLp8a6W",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["keepAspectRatio"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Shield Block",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["width"] = 45,
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["xOffset"] = 0,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
							{
								["value"] = true,
								["property"] = "inverse",
							}, -- [2]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["pfLSplz(C5P"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1572689603,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["parent"] = "Buff cap tracker v1.0.38",
				["displayText"] = "%c",
				["customText"] = "function()\n    \n    local buffNext = GetBuffNextString()\n    local buffRemoval = GetBuffRemovalString()\n    local buffCount = GetBuffCountString()\n    local activeEnchants = GetEnchantString()\n    \n    return (\"\\nENCHANTS: \" .. activeEnchants .. \"/2\" ..\n        \"\\nBUFFS: \" .. buffCount .. \"/\" .. aura_env.buffsMax ..\n        \"\\nAUTO REMOVAL: \" .. buffRemoval ..\n        \"\\n\\nNEXT: \" .. buffNext ..\n        BuildTrackedString(aura_env.wbs) .. \n        BuildTrackedString(aura_env.cons)) \n    \nend",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/Kt-C9sXi3/39",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "function MaintainCustomOptions()\n    aura_env.buff_removal = aura_env.config.optionGroup.buffRemoval\n    aura_env.buffer = aura_env.config.optionGroup.bufferOption\n    aura_env.blacklist = UpdateBlacklist()\n    aura_env.dropdown = aura_env.config.optionGroup[\"isDropdown\"]\n    aura_env.announcerAuto = aura_env.config.optionGroup[\"announcerAuto\"]\n    aura_env.announcerTracked = aura_env.config.optionGroup[\"announcerTracked\"]\n    MaintainTrackedAuras()\nend\n\nfunction MaintainGlobals()\n    GetTrackedCons = aura_env.cons\n    GetTrackedWbs = aura_env.wbs\n    GetBlacklist = aura_env.blacklist\n    GetDropdown = aura_env.dropdown  \n    GetAnnounceAuto = aura_env.announcerAuto\n    GetAnnounceTracked = aura_env.announcerTracked\n    GetAurasTotal = aura_env.aurasTotal\nend\n\nfunction MaintainState()\n    aura_env.enchantCount = CountEnchants()\n    aura_env.enchantsPushed = CountEnchantsPushed()\n    aura_env.buffCount = CountBuffs()\n    aura_env.aurasTotal = aura_env.enchantCount - aura_env.enchantsPushed + aura_env.buffCount\n    aura_env.openSlots = 32 - aura_env.aurasTotal\n    aura_env.buffsMax = 32 - aura_env.enchantCount + aura_env.enchantsPushed\n    MaintainGlobals()\nend\n\nfunction MaintainTrackedAuras()\n    for k, v in pairs(aura_env.cons) do\n        if aura_env.config.trackedGroup[\"consTracked\"][k] == false then\n            aura_env.cons[k] = {-1}\n        end\n    end\n    \n    for k, v in pairs(aura_env.wbs) do\n        if aura_env.config.trackedGroup[\"wbTracked\"][k] == false then\n            aura_env.wbs[k] = {-1}\n        end\n    end\nend\n\nfunction GetItemId(invId)\n    itemLink = GetInventoryItemLink(\"player\", invId)\n    if itemLink ~= nil then\n        local _, _, _, _, itemId = string.find(itemLink,\n        \"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?\")\n        return itemId\n    end\n    return -1\nend\n\nfunction GetItemEnchant(invId)\n    itemLink = GetInventoryItemLink(\"player\", invId)\n    if itemLink ~= nil then\n        local _, _, _, _, _, Enchant = string.find(itemLink,\n        \"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?\")\n        return Enchant\n    end\n    return -1\nend\n\nfunction IsEnchanted(itemLink)\n    local _, _, _, _, itemId, Enchant = string.find(itemLink,\n    \"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?\")\n    if Enchant == \"\" then return false else return true end\nend\n\nfunction UpdateBlacklist()\n    tmpTbl = {}\n    for k,v in pairs(aura_env.spells) do\n        if aura_env.config.blacklistGroup[\"buffsBlacklist\"][k] then\n            tmpTbl[aura_env.spells[k]] = 1\n        end\n    end\n    return tmpTbl\nend\n\nfunction GetFirstBuff()\n    if next(aura_env.buffOrder) ~= nil then\n        local t = aura_env.buffOrder[1]\n        return aura_env.buffs[t]\n    else\n        return \"No buffs\"\n    end\nend\n\nfunction AddStance(tbl)\n    if UnitClass(UnitName(\"player\")) == \"Warrior\" then \n        tbl[math.huge] = \"Stance\"\n    end\nend\n\nfunction AddEnchants(tbl)\n    local enchantAdded = 0\n    local enchantBuffNames = {\n        [INVSLOT_HEAD] = \"Head enchant\",\n        [INVSLOT_LEGS] = \"Legs enchant\",\n    }\n    \n    local function AddEnchant(InventorySlotName, tbl)\n        itemLink = GetInventoryItemLink(\"player\", InventorySlotName)\n        if itemLink ~= nil then\n            if IsEnchanted(itemLink) then\n                enchantAdded = enchantAdded + 1\n                if enchantAdded <= aura_env.enchantCount - aura_env.enchantsPushed then \n                    tbl[aura_env.items[InventorySlotName][1]] = enchantBuffNames[InventorySlotName]\n                end\n            end\n        end\n    end\n    \n    for k,v in pairs(aura_env.items) do\n        AddEnchant(k, tbl)\n    end\n    \nend\n\nfunction CreateBuffTable()\n    local tempTbl = {}\n    \n    for i=1,40 do\n        local name, _, _, _, duration, expirationTime, _, _, _, spellId = UnitBuff(\"player\",i)\n        if name and duration > 0 then\n            tempTbl[(expirationTime - duration)] = name\n        end\n        if name and duration == 0 then\n            tempTbl[GetTime()+spellId] = name\n        end\n    end\n    \n    AddStance(tempTbl)\n    AddEnchants(tempTbl)  \n    \n    return tempTbl\nend\n\nfunction GetSortedBuffTable(tbl)\n    local timeTbl = {}\n    \n    for k,v in pairs(tbl) do \n        if k ~= nil then\n            table.insert(timeTbl, k) \n        end\n    end\n    \n    table.sort(timeTbl)\n    \n    return timeTbl\nend\n\nfunction CountEnchants()\n    local tmpCounter = 0\n    for InventorySlotName,v in pairs(aura_env.items) do\n        local itemLink = GetInventoryItemLink(\"player\", InventorySlotName)\n        if itemLink ~= nil then\n            if IsEnchanted(itemLink) then\n                tmpCounter = tmpCounter + 1\n            end\n        end\n    end\n    return tmpCounter\nend\n\nfunction CountBuffs()\n    local count = 0\n    \n    if UnitClass(UnitName(\"player\")) == \"Warrior\" then \n        count = 1\n    end\n    \n    for i=1,40 do\n        local name, icon, _, _, _, etime = UnitBuff(\"player\",i)\n        if name then\n            count = count + 1\n        end\n    end\n    return count\nend\n\nfunction CountEnchantsPushed()\n    local tmpCounter = 32 - (CountBuffs() + CountEnchants())\n    if tmpCounter < 0 then\n        tmpCounter = abs(tmpCounter)\n    else\n        tmpCounter = 0\n    end\n    return tmpCounter\nend\n\nfunction GetBuffIdx(buffName)\n    \n    for i=1,40 do\n        local name = UnitBuff(\"player\",i)\n        if name == buffName then\n            return i\n        end\n    end\n    return -1\n    \nend\n\n-- String functions for display\nfunction FindBuff(buffName)\n    \n    local function GetSuffix (n)\n        local lastTwo, lastOne = n % 100, n % 10\n        if lastTwo > 3 and lastTwo < 21 then return \"th\" end\n        if lastOne == 1 then return \"st\" end\n        if lastOne == 2 then return \"nd\" end\n        if lastOne == 3 then return \"rd\" end\n        return \"th\"\n    end\n    \n    local function Nth (n) return n .. GetSuffix(n) end\n    \n    local key = 0;\n    \n    for k,v in pairs(aura_env.buffs) do \n        if v == buffName then \n            key = k\n        end\n    end\n    \n    if key > 0 then\n        for k,v in pairs(aura_env.buffOrder) do \n            if v == key then \n                if k == 1 then\n                    return (\"|cffFF8000\" .. Nth(k) .. \"|r\")\n                else\n                    return (\"|cff00FF00\" .. Nth(k) .. \"|r\")\n                end\n                \n            end\n        end\n    end\n    \n    return \"|cffFF0000N/A|r\"\nend\n\nfunction GetBuffNextString()\n    local function isNextTracked()\n        \n        for k, _ in pairs(aura_env.wbs) do\n            if aura_env.wbs[k][1] == aura_env.buffNext then \n                return true \n            end\n        end\n        \n        for k, _ in pairs(aura_env.cons) do\n            if aura_env.cons[k][1] == aura_env.buffNext then \n                return true \n            end\n        end\n        \n        return false\n    end\n    \n    if isNextTracked(aura_env.buffNext) then\n        return (\"|cffFF0000\" .. aura_env.buffNext .. \"|r\"):upper()\n    else\n        return (\"|cff00FF00\" .. aura_env.buffNext .. \"|r\"):upper()\n    end \nend\n\nfunction GetBuffRemovalString()\n    if (aura_env.buffsMax - aura_env.buffCount) <= aura_env.buffer and not UnitAffectingCombat(\"player\") and aura_env.config.optionGroup.buffRemoval then\n        return \"|cffFF8000ACTIVE|r\"\n    elseif (aura_env.buffsMax - aura_env.buffCount) == 0 and not UnitAffectingCombat(\"player\") and aura_env.config.optionGroup.buffRemoval then\n        return \"|cffFF0000ACTIVE|r\"\n    else\n        return \"|cff00FF00INACTIVE|r\"\n    end\nend\n\nfunction GetBuffCountString()\n    if (aura_env.buffsMax - aura_env.buffCount) <= aura_env.buffer then\n        return \"|cffFF8000\" .. aura_env.buffCount .. \"|r\"\n    elseif (aura_env.buffsMax - aura_env.buffCount) == 0 then\n        return \"|cffFF0000\" .. aura_env.buffCount .. \"|r\"\n    else\n        return \"|cff00FF00\" .. aura_env.buffCount .. \"|r\"\n    end\nend\n\nfunction GetEnchantString()\n    local activeEnchants = aura_env.enchantCount - aura_env.enchantsPushed\n    if (activeEnchants) < aura_env.enchantCount then\n        return \"|cffff0000\" .. activeEnchants .. \"|r\"\n    else\n        return \"|cff00FF00\" .. activeEnchants .. \"|r\"\n    end\nend\n\nfunction BuildTrackedString(tbl)\n    \n    local function GetBuffDur(idx)\n        local name, icon, _, _, _, etime = UnitBuff(\"player\",idx)\n        local timestamp = GetTime()\n        local tmp = etime or \"\"\n        \n        if string.len(tmp) > 0 then \n            secs = etime-timestamp\n            mins = math.floor(secs/60)\n            \n            if mins == 0 then \n                time = math.floor(secs) .. \" secs\" \n            else\n                time = mins .. \" mins\"\n            end\n            \n            tmp = \" (\" .. time .. \")\" \n        end\n        \n        return tmp\n    end\n    \n    -- For sorted list\n    local function GetTableEntries(tbl)\n        local count = 0\n        for _ in pairs(tbl) do count = count + 1 end\n        return count\n    end\n    \n    local tmp = \"\\n\"\n    for i=1,GetTableEntries(tbl),1 do \n        local wb = tbl[i]\n        if wb[1] ~= -1 then\n            tmp = tmp .. \"\\n\" .. wb[2] .. \": \" .. FindBuff(wb[1]) .. GetBuffDur(GetBuffIdx(wb[1]))\n        end\n    end\n    \n    if string.len(tmp) == 1 then tmp = \"\" end\n    \n    return tmp\nend\n\n-- Blacklisted Auras. Must match the corresponding Custom Option.\n-- Key = idx in custom options, v[1] = aura name\naura_env.spells = {\n    [1] = \"Thorns\",\n    [2] = \"Regrowth\",\n    [3] = \"Rejuvenation\",\n    [4] = \"Arcane Intellect\",\n    [5] = \"Arcane Brilliance\",\n    [6] = \"Amplify Magic\",\n    [7] = \"Dampen Magic\",\n    [8] = \"Blessing of Might\",\n    [9] = \"Blessing of Kings\",\n    [10] = \"Blessing of Salvation\",\n    [11] = \"Power Word: Shield\",\n    [12] = \"Renew\",\n    [13] = \"Shadow Protection\",\n    [14] = \"Divine Spirit\",\n    [15] = \"Prayer of Spirit\",\n    [16] = \"Fear Ward\",\n    [17] = \"Water Breathing\",\n    [18] = \"Water Walking\",\n    [19] = \"Unending Breath\",\n    [20] = \"Detect Invisibility\",\n    [21] = \"Battle Shout\",\n    [22] = \"Juju Flurry\",\n}\n-- Tracked Consumables. Must match the corresponding Custom Option.\n-- Key = idx in custom options, v[1] = aura name, v[2] = name displayed in tracker\naura_env.cons = {\n    [1] = {\"Flask of the Titans\",\"FLASK\"},\n    [2] = {\"Flask of Distilled Wisdom\",\"FLASK\"},\n    [3] = {\"Flask of Supreme Power\",\"FLASK\"},\n    [4] = {\"Juju Flurry\",\"JJ MIGHT\"},\n    [5] = {\"Juju Might\",\"JJ MIGHT\"},\n    [6] = {\"Juju Power\",\"JJ POWER\"},\n    [7] = {\"Rage of Ages\",\"BL\"},\n    [8] = {\"Spirit of Boar\",\"BL\"},\n    [9] = {\"Strike of the Scorpok\",\"BL\"},\n    [10] = {\"Infallible Mind\",\"BL\"},\n    [11] = {\"Elixir of the Mongoose\",\"MONGOOSE\"},\n    [12] = {\"Greater Arcane Elixir\",\"ARCANE\"},\n    [13] = {\"Shadow Power\",\"SHADOWPOWER\"},\n    [14] = {\"Spirit of Zanza\",\"ZANZA\"},  \n}\n-- Tracked World Buffs. Must match the corresponding Custom Option.\n-- Key = idx in custom options, v[1] = aura name, v[2] = name displayed in tracker\naura_env.wbs = {\n    [1] = {\"Songflower Serenade\",\"SUNFLOWER\"},\n    [2] = {\"Rallying Cry of the Dragonslayer\",\"ONY\"},\n    [3] = {\"Warchief's Blessing\",\"WCB\"},\n    [4] = {\"Fengus' Ferocity\",\"DM AP\"},\n    [5] = {\"Slip'kik's Savvy\",\"DM CRIT\"},\n    [6] = {\"Mol'dar's Moxie\",\"DM STAM\"},\n    [7] = {\"Fury of Ragnaros\",\"BRD\"},\n    [8] = {\"Blessing of Blackfathom\",\"BFD\"},\n    [9] = {\"Resist Fire\", \"FR BUFF\"},\n}\nlocal timeAtLogin = GetTime()\naura_env.items = {\n    [INVSLOT_HEAD] = {timeAtLogin + INVSLOT_HEAD,GetItemId(INVSLOT_HEAD),GetItemEnchant(INVSLOT_HEAD)},\n    [INVSLOT_LEGS] = {timeAtLogin + INVSLOT_LEGS,GetItemId(INVSLOT_LEGS),GetItemEnchant(INVSLOT_LEGS)},\n}\nMaintainCustomOptions()\nMaintainState()\naura_env.buffs = CreateBuffTable()\naura_env.buffOrder = GetSortedBuffTable(aura_env.buffs)\naura_env.buffNext = GetFirstBuff()",
						["do_custom"] = true,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "custom",
							["unevent"] = "auto",
							["use_unit"] = true,
							["duration"] = "1",
							["event"] = "Health",
							["unit"] = "player",
							["custom_type"] = "status",
							["names"] = {
							},
							["custom"] = "function()\n    if GetMouseFocus() ~= nil then\n        if GetMouseFocus():GetName() == \"BuffTrackerFrameStatic\" then\n            return true\n        else\n            return false\n        end\n    end \nend\n\n\n",
							["subeventPrefix"] = "SPELL",
							["check"] = "update",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["events"] = "",
							["customOverlay1"] = "",
							["check"] = "update",
							["custom_type"] = "status",
							["custom"] = "function()\n    \n    MaintainCustomOptions()\n    MaintainState()\n    aura_env.buffNext = GetFirstBuff()\n    \n    -- Auto removal\n    if aura_env.openSlots <= aura_env.buffer and aura_env.buff_removal and not UnitAffectingCombat(\"player\") then\n        \n        for k,_ in pairs(aura_env.blacklist) do\n            local buffIdx = GetBuffIdx(k)\n            if buffIdx > 0 then \n                CancelUnitBuff(\"player\", buffIdx)\n                return true\n            end\n        end\n    end\n    \n    return true\n    \nend",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "custom",
							["debuffType"] = "HELPFUL",
							["subeventSuffix"] = "_CAST_START",
							["custom_type"] = "status",
							["duration"] = "0",
							["event"] = "Chat Message",
							["unit"] = "player",
							["names"] = {
							},
							["events"] = "UNIT_AURA",
							["spellIds"] = {
							},
							["custom"] = "function(e, target)\n    \n    if e == \"UNIT_AURA\" and target == \"player\" then\n        \n        local function IsItemChanged(invId)\n            isIdChanged = aura_env.items[invId][2] ~= GetItemId(invId)\n            isEnchantChanged = aura_env.items[invId][3] ~= GetItemEnchant(invId)\n            if isIdChanged or isEnchantChanged then\n                return GetTime() + invId\n            end\n            return aura_env.items[invId][1]\n        end\n        \n        MaintainCustomOptions()\n        MaintainState()\n        aura_env.buffNext = GetFirstBuff()\n        \n        aura_env.buffs = CreateBuffTable()\n        aura_env.items = {\n            [INVSLOT_HEAD] = {IsItemChanged(INVSLOT_HEAD),GetItemId(INVSLOT_HEAD),GetItemEnchant(INVSLOT_HEAD)},\n            [INVSLOT_LEGS] = {IsItemChanged(INVSLOT_LEGS),GetItemId(INVSLOT_LEGS),GetItemEnchant(INVSLOT_LEGS)},\n        }\n        aura_env.buffOrder = GetSortedBuffTable(aura_env.buffs)\n        \n        return true\n        \n    end\n    \nend",
							["check"] = "event",
							["subeventPrefix"] = "SPELL",
							["unevent"] = "timed",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [3]
					{
						["trigger"] = {
							["subeventSuffix"] = "_CAST_START",
							["type"] = "custom",
							["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
							["custom_type"] = "status",
							["check"] = "event",
							["custom"] = "function(event, ...)\n    \n    local function isSpellBlacklisted(spellName)\n        \n        for k, _ in pairs(GetBlacklist) do\n            if k == spellName then \n                return true \n            end\n        end\n        \n        return false\n    end\n    \n    _, subEvent, _, _, sourceName, _, _, _, destName, _, _ = select(1,...)\n    _, spellName, _ = select(12,...)\n    playerName = UnitName(\"player\")\n    \n    if (subEvent == \"SPELL_AURA_APPLIED\") and playerName == destName and UnitAffectingCombat(\"player\") then\n        \n        local timestamp = GetTime()\n        \n        if isSpellBlacklisted(spellName) then\n            aura_env.buffCombatCache[spellName] = 1\n            return true\n        end\n        \n    end\n    \n    -- instead of parsing combat log, check current buffs vs blacklist\n    \nend\n\n\n",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "custom",
					["customTriggerLogic"] = "function(trigger)\n    if GetDropdown then\n        return trigger[1];\n    else\n        return trigger[2];\n    end\nend",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["font"] = "Arial Narrow",
				["version"] = 39,
				["subRegions"] = {
				},
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 16,
				["customAnchor"] = "function()\n    return frame1\nend",
				["anchorFrameFrame"] = "BuffTrackerFrameStatic",
				["regionType"] = "text",
				["anchorFrameParent"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["wordWrap"] = "WordWrap",
				["semver"] = "1.0.38",
				["tocversion"] = 11302,
				["id"] = "Buff cap tracker",
				["fixedWidth"] = 250,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SELECTFRAME",
				["xOffset"] = 0,
				["uid"] = "pfLSplz(C5P",
				["authorOptions"] = {
					{
						["subOptions"] = {
							{
								["type"] = "number",
								["useDesc"] = true,
								["max"] = 32,
								["step"] = 1,
								["width"] = 2,
								["min"] = 0,
								["name"] = "Buffer",
								["default"] = 2,
								["key"] = "bufferOption",
								["desc"] = "Set to 32 for continuous auto removal",
							}, -- [1]
							{
								["type"] = "toggle",
								["default"] = false,
								["name"] = "Automatic Buff Removal",
								["key"] = "buffRemoval",
								["useDesc"] = false,
								["width"] = 1,
							}, -- [2]
							{
								["type"] = "toggle",
								["default"] = false,
								["name"] = "Mouseover Viewing",
								["key"] = "isDropdown",
								["useDesc"] = false,
								["width"] = 1,
							}, -- [3]
							{
								["type"] = "toggle",
								["default"] = false,
								["width"] = 1,
								["key"] = "announcerAuto",
								["useDesc"] = true,
								["name"] = "Announce Blacklist Removals",
								["desc"] = "Tracked buffs only",
							}, -- [4]
							{
								["type"] = "toggle",
								["default"] = false,
								["width"] = 1,
								["name"] = "Announce Tracked Buff Removals",
								["useDesc"] = true,
								["key"] = "announcerTracked",
								["desc"] = "Tracked buffs only",
							}, -- [5]
						},
						["type"] = "group",
						["useDesc"] = false,
						["width"] = 1,
						["useCollapse"] = true,
						["key"] = "optionGroup",
						["name"] = "Options",
						["limitType"] = "none",
						["groupType"] = "simple",
						["collapse"] = false,
						["size"] = 10,
					}, -- [1]
					{
						["subOptions"] = {
							{
								["type"] = "multiselect",
								["default"] = {
									false, -- [1]
									false, -- [2]
									false, -- [3]
									false, -- [4]
									false, -- [5]
									false, -- [6]
									false, -- [7]
									false, -- [8]
									false, -- [9]
									false, -- [10]
									false, -- [11]
									false, -- [12]
									false, -- [13]
									false, -- [14]
									false, -- [15]
									false, -- [16]
									false, -- [17]
									false, -- [18]
									false, -- [19]
									false, -- [20]
									false, -- [21]
									false, -- [22]
								},
								["values"] = {
									"Thorns", -- [1]
									"Regrowth", -- [2]
									"Rejuvenation", -- [3]
									"Arcane Intellect", -- [4]
									"Arcane Brilliance", -- [5]
									"Amplify Magic", -- [6]
									"Dampen Magic", -- [7]
									"Blessing of Might", -- [8]
									"Blessing of Kings", -- [9]
									"Blessing of Salvation", -- [10]
									"Power Word: Shield", -- [11]
									"Renew", -- [12]
									"Shadow Protection", -- [13]
									"Divine Spirit", -- [14]
									"Prayer of Spirit", -- [15]
									"Fear Ward", -- [16]
									"Water Breathing", -- [17]
									"Water Walking", -- [18]
									"Unending Breath", -- [19]
									"Detect Invisibility", -- [20]
									"Battle Shout", -- [21]
									"Juju Flurry", -- [22]
								},
								["key"] = "buffsBlacklist",
								["name"] = "Blacklist",
								["width"] = 1,
							}, -- [1]
						},
						["type"] = "group",
						["useDesc"] = false,
						["width"] = 1,
						["useCollapse"] = true,
						["key"] = "blacklistGroup",
						["name"] = "Blacklisted buffs",
						["limitType"] = "none",
						["groupType"] = "simple",
						["collapse"] = false,
						["size"] = 10,
					}, -- [2]
					{
						["subOptions"] = {
							{
								["width"] = 1,
								["type"] = "multiselect",
								["name"] = "World Buffs",
								["values"] = {
									"Songflower Serenade", -- [1]
									"Rallying Cry of the Dragonslayer", -- [2]
									"Warchief's Blessing", -- [3]
									"Fengus' Ferocity", -- [4]
									"Slip'kik's Savvy", -- [5]
									"Mol'dar's Moxie", -- [6]
									"Fury of Ragnaros", -- [7]
									"Blessing of Blackfathom", -- [8]
									"Resist Fire", -- [9]
								},
								["useDesc"] = true,
								["key"] = "wbTracked",
								["default"] = {
									true, -- [1]
									true, -- [2]
									false, -- [3]
									false, -- [4]
									true, -- [5]
									true, -- [6]
									false, -- [7]
									false, -- [8]
									false, -- [9]
								},
								["desc"] = "",
							}, -- [1]
							{
								["width"] = 1,
								["type"] = "multiselect",
								["name"] = "Consumables",
								["key"] = "consTracked",
								["useDesc"] = true,
								["values"] = {
									"Flask of the Titans", -- [1]
									"Flask of Distilled Wisdom", -- [2]
									"Flask of Supreme Power", -- [3]
									"Juju Flurry", -- [4]
									"Juju Might", -- [5]
									"Juju Power", -- [6]
									"R.O.I.D.S.", -- [7]
									"Lung Juice Cocktail", -- [8]
									"Ground Scorpok Assay", -- [9]
									"Cerebral Cortex Compound", -- [10]
									"Elixir of the Mongoose", -- [11]
									"Greater Arcane Elixir", -- [12]
									"Elixir of Shadow Power", -- [13]
									"Spirit of Zanza", -- [14]
								},
								["default"] = {
									true, -- [1]
									false, -- [2]
									false, -- [3]
									false, -- [4]
									false, -- [5]
									false, -- [6]
									false, -- [7]
									false, -- [8]
									false, -- [9]
									false, -- [10]
									false, -- [11]
									false, -- [12]
									false, -- [13]
									false, -- [14]
								},
								["desc"] = "",
							}, -- [2]
						},
						["type"] = "group",
						["useDesc"] = false,
						["width"] = 1,
						["useCollapse"] = true,
						["key"] = "trackedGroup",
						["name"] = "Tracked buffs",
						["limitType"] = "none",
						["groupType"] = "simple",
						["collapse"] = false,
						["size"] = 10,
					}, -- [3]
				},
				["selfPoint"] = "TOP",
				["config"] = {
					["blacklistGroup"] = {
						["buffsBlacklist"] = {
							true, -- [1]
							false, -- [2]
							false, -- [3]
							false, -- [4]
							false, -- [5]
							true, -- [6]
							true, -- [7]
							true, -- [8]
							false, -- [9]
							false, -- [10]
							false, -- [11]
							false, -- [12]
							false, -- [13]
							false, -- [14]
							false, -- [15]
							false, -- [16]
							true, -- [17]
							true, -- [18]
							true, -- [19]
							true, -- [20]
							true, -- [21]
							true, -- [22]
						},
					},
					["trackedGroup"] = {
						["wbTracked"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
							false, -- [4]
							true, -- [5]
							true, -- [6]
							false, -- [7]
							false, -- [8]
							false, -- [9]
						},
						["consTracked"] = {
							false, -- [1]
							false, -- [2]
							false, -- [3]
							false, -- [4]
							false, -- [5]
							false, -- [6]
							false, -- [7]
							false, -- [8]
							false, -- [9]
							false, -- [10]
							false, -- [11]
							false, -- [12]
							false, -- [13]
							false, -- [14]
						},
					},
					["optionGroup"] = {
						["announcerAuto"] = true,
						["bufferOption"] = 2,
						["announcerTracked"] = true,
						["isDropdown"] = true,
						["buffRemoval"] = true,
					},
				},
				["conditions"] = {
				},
				["justify"] = "LEFT",
				["automaticWidth"] = "Fixed",
			},
		},
		["krJIqDoBF7C"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "Warrior",
				["yOffset"] = -161.99966430664,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 9,
						["multi"] = {
							[9] = true,
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spellknown"] = false,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["spellknown"] = 17153,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowLines"] = 8,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["authorOptions"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["icon"] = true,
				["config"] = {
				},
				["width"] = 45,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["useGroup_count"] = false,
							["matchesShowOn"] = "showAlways",
							["unit"] = "target",
							["unitExists"] = true,
							["use_tooltip"] = false,
							["debuffType"] = "HARMFUL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["buffShowOn"] = "showAlways",
							["use_specific_unit"] = false,
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
								772, -- [1]
							},
							["type"] = "aura2",
							["auranames"] = {
								"772", -- [1]
							},
							["combineMatches"] = "showLowest",
							["names"] = {
								"Rend", -- [1]
							},
							["ownOnly"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Rend",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["xOffset"] = -50,
				["uid"] = "krJIqDoBF7C",
				["inverse"] = false,
				["glowLength"] = 10,
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["variable"] = "matchCount",
							["value"] = "0",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["12R66zDk06K"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 54,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["parent"] = "Warrior",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["glowXOffset"] = 0,
				["triggers"] = {
					{
						["trigger"] = {
							["use_charges"] = false,
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["spellName"] = 12809,
							["type"] = "status",
							["use_genericShowOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["subeventPrefix"] = "SPELL",
							["event"] = "Cooldown Progress (Spell)",
							["names"] = {
							},
							["realSpellName"] = "Concussion Blow",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["duration"] = "1",
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 260708,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "12R66zDk06K",
				["glowLength"] = 10,
				["width"] = 45,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Concussion Blow",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["xOffset"] = 100,
				["config"] = {
				},
				["inverse"] = true,
				["icon"] = true,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["EUy80uqQYkk"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 33,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "EUy80uqQYkk",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["use_charges"] = false,
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["type"] = "status",
							["use_genericShowOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["subeventPrefix"] = "SPELL",
							["event"] = "Cooldown Progress (Spell)",
							["names"] = {
							},
							["realSpellName"] = "Death Wish",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["spellName"] = 12328,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 260708,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Death Wish",
				["zoom"] = 0,
				["alpha"] = 1,
				["width"] = 45,
				["xOffset"] = 100,
				["config"] = {
				},
				["inverse"] = true,
				["icon"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["o2cjTGzUMA3"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = 200,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = true,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Battle Shout", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["names"] = {
							},
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["use_health"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Conditions",
							["subeventPrefix"] = "SPELL",
							["health"] = "1",
							["use_incombat"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["use_unit"] = true,
							["health_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "2002 Bold",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 22,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_visible"] = false,
					}, -- [1]
				},
				["height"] = 128,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["icon"] = true,
				["glowLines"] = 8,
				["xOffset"] = -300,
				["useglowColor"] = false,
				["config"] = {
				},
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "BS",
				["frameStrata"] = 1,
				["alpha"] = 1,
				["width"] = 128,
				["cooldownTextDisabled"] = false,
				["uid"] = "o2cjTGzUMA3",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["authorOptions"] = {
				},
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["N5PVHcqb0wt"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["glowLength"] = 10,
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "event",
							["names"] = {
							},
							["unevent"] = "timed",
							["unit"] = "player",
							["duration"] = "3",
							["event"] = "Combat Log",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_MISSED",
							["use_unit"] = true,
							["spellIds"] = {
							},
							["use_sourceUnit"] = true,
							["use_missType"] = true,
							["missType"] = "DODGE",
							["sourceUnit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["use_form"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["form"] = {
								["single"] = 3,
							},
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["power_operator"] = ">=",
							["duration"] = "1",
							["event"] = "Power",
							["subeventPrefix"] = "SPELL",
							["powertype"] = 1,
							["use_unit"] = true,
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_power"] = true,
							["use_powertype"] = true,
							["power"] = "5",
						},
						["untrigger"] = {
						},
					}, -- [3]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowXOffset"] = 0,
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["icon"] = true,
				["parent"] = "Warrior",
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 5,
						["multi"] = {
							[15] = true,
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["regionType"] = "icon",
				["config"] = {
				},
				["width"] = 45,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["zoom"] = 0,
				["glowScale"] = 1,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Overpower - Usable (Berserker) 2",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["xOffset"] = -100,
				["uid"] = "N5PVHcqb0wt",
				["inverse"] = false,
				["authorOptions"] = {
				},
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["displayIcon"] = 132223,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["(1XnfyKcJl3"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["borderBackdrop"] = "Blizzard Tooltip",
				["parent"] = "Swing Timers",
				["sparkOffsetX"] = 0,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["xOffset"] = 0,
				["icon"] = true,
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/fpdm12tUX/1",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["names"] = {
							},
							["duration"] = "1",
							["event"] = "Swing Timer",
							["unit"] = "player",
							["use_unit"] = true,
							["use_inverse"] = false,
							["spellIds"] = {
							},
							["use_hand"] = true,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["hand"] = "off",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
							["hand"] = "off",
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 21,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["selfPoint"] = "CENTER",
				["backdropInFront"] = false,
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["barColor"] = {
					0.66666666666667, -- [1]
					0.66666666666667, -- [2]
					0.66666666666667, -- [3]
					1, -- [4]
				},
				["stickyDuration"] = false,
				["sparkOffsetY"] = 0,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 8,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "Off Hand",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 8,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [3]
				},
				["height"] = 10,
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["load"] = {
					["use_class"] = false,
					["use_combat"] = true,
					["class"] = {
						["single"] = "DRUID",
						["multi"] = {
							["HUNTER"] = true,
							["WARRIOR"] = true,
							["ROGUE"] = true,
							["MAGE"] = true,
							["PRIEST"] = true,
							["WARLOCK"] = true,
							["DRUID"] = true,
							["PALADIN"] = true,
							["SHAMAN"] = true,
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["desaturate"] = false,
				["id"] = "Off Hand",
				["borderEdge"] = "None",
				["border"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["spark"] = false,
				["icon_side"] = "RIGHT",
				["borderOffset"] = 5,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["sparkHeight"] = 30,
				["texture"] = "Blizzard",
				["borderSize"] = 16,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["borderInset"] = 11,
				["alpha"] = 1,
				["width"] = 300,
				["authorOptions"] = {
				},
				["uid"] = "(1XnfyKcJl3",
				["inverse"] = false,
				["config"] = {
				},
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["customTextUpdate"] = "update",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
			},
		},
		["2siOcknoDcX"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["use_charges"] = false,
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["type"] = "status",
							["use_genericShowOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["subeventPrefix"] = "SPELL",
							["event"] = "Cooldown Progress (Spell)",
							["names"] = {
							},
							["realSpellName"] = "Sweeping Strikes",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["spellName"] = 12292,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 260708,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = 100,
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["parent"] = "Warrior",
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 13,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["width"] = 45,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Sweeping Strikes",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "2siOcknoDcX",
				["inverse"] = true,
				["glowLength"] = 10,
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["PfxEcaV0AtA"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -204.99981689453,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 35,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["use_class"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowLines"] = 8,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["xOffset"] = 56.999450683594,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "PfxEcaV0AtA",
				["width"] = 35,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 676,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Disarm",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 18499,
						},
					}, -- [1]
					{
						["trigger"] = {
							["use_form"] = true,
							["unevent"] = "auto",
							["form"] = {
								["single"] = 2,
							},
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["duration"] = "1",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Disarm",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["RHeaV4uNFrZ"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["xOffset"] = 0,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/jXIG-vyYW/2",
				["backgroundColor"] = {
					0, -- [1]
					0.14117647058823, -- [2]
					0.24313725490196, -- [3]
					0.65000000596047, -- [4]
				},
				["fontFlags"] = "OUTLINE",
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["barColor"] = {
					0, -- [1]
					0.66666666666667, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["sparkOffsetY"] = 0,
				["load"] = {
					["use_class"] = false,
					["use_never"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
							["HUNTER"] = true,
							["WARLOCK"] = true,
							["PALADIN"] = true,
							["MAGE"] = true,
							["DRUID"] = true,
							["SHAMAN"] = true,
							["PRIEST"] = true,
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["texture"] = "ElvUI Blank",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["auto"] = true,
				["tocversion"] = 11302,
				["alpha"] = 1,
				["borderInset"] = 4,
				["borderBackdrop"] = "None",
				["parent"] = "Mana Bar",
				["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        local maxMana = UnitPowerMax(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(math.ceil(mana/maxMana * 100)..\"%\")\n    end\nend",
				["sparkRotationMode"] = "AUTO",
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["use_showCost"] = true,
							["use_unit"] = true,
							["powertype"] = 0,
							["use_powertype"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_health"] = true,
							["unevent"] = "auto",
							["names"] = {
							},
							["event"] = "Power",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["health"] = "0",
							["spellIds"] = {
							},
							["health_operator"] = ">=",
							["use_power"] = false,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["backdropInFront"] = false,
				["stickyDuration"] = false,
				["version"] = 2,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%c ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 15,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = " ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 18,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [3]
				},
				["height"] = 20,
				["sparkBlendMode"] = "ADD",
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["sparkRotation"] = 0,
				["overlays"] = {
					{
						0.43529411764706, -- [1]
						0, -- [2]
						1, -- [3]
						0.25, -- [4]
					}, -- [1]
				},
				["authorOptions"] = {
				},
				["border"] = true,
				["borderEdge"] = "1 Pixel",
				["sparkOffsetX"] = 0,
				["borderSize"] = 1,
				["uid"] = "RHeaV4uNFrZ",
				["icon_side"] = "RIGHT",
				["customTextUpdate"] = "update",
				["icon"] = false,
				["sparkHeight"] = 30,
				["anchorFrameType"] = "SCREEN",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend",
						["do_custom"] = true,
					},
				},
				["useAdjustededMax"] = false,
				["semver"] = "1.0.1",
				["id"] = "Mana bar - Percent Only",
				["sparkHidden"] = "NEVER",
				["zoom"] = 0,
				["frameStrata"] = 3,
				["width"] = 245,
				["spark"] = false,
				["borderInFront"] = true,
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["borderOffset"] = 1,
			},
		},
		["4hXd1qVBCbA"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 5,
						["multi"] = {
							[15] = true,
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["authorOptions"] = {
				},
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["xOffset"] = -100,
				["regionType"] = "icon",
				["config"] = {
				},
				["glowLines"] = 8,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
				["zoom"] = 0,
				["tocversion"] = 11302,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Overpower - Usable (Defensive)",
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "event",
							["unevent"] = "timed",
							["unit"] = "player",
							["duration"] = "4",
							["event"] = "Combat Log",
							["subeventPrefix"] = "SWING",
							["subeventSuffix"] = "_MISSED",
							["names"] = {
							},
							["spellIds"] = {
							},
							["use_sourceUnit"] = true,
							["missType"] = "DODGE",
							["use_missType"] = true,
							["sourceUnit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_genericShowOn"] = true,
							["duration"] = "1",
							["genericShowOn"] = "showOnReady",
							["unit"] = "player",
							["realSpellName"] = "Revenge",
							["use_spellName"] = true,
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
							["event"] = "Cooldown Progress (Spell)",
							["use_unit"] = true,
							["use_track"] = true,
							["spellName"] = 6574,
						},
						["untrigger"] = {
							["genericShowOn"] = "showOnReady",
						},
					}, -- [2]
					{
						["trigger"] = {
							["use_form"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["form"] = {
								["single"] = 2,
							},
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["power_operator"] = ">=",
							["duration"] = "1",
							["event"] = "Power",
							["subeventPrefix"] = "SPELL",
							["powertype"] = 1,
							["use_unit"] = true,
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_power"] = true,
							["use_powertype"] = true,
							["power"] = "5",
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["uid"] = "4hXd1qVBCbA",
				["inverse"] = false,
				["parent"] = "Warrior",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["displayIcon"] = 132223,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["drW5uZ(QNO)"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1572689603,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 4,
				["text2Point"] = "CENTER",
				["text1FontSize"] = 25,
				["authorOptions"] = {
				},
				["yOffset"] = 0,
				["anchorPoint"] = "TOP",
				["sparkRotation"] = 0,
				["url"] = "https://wago.io/Kt-C9sXi3/39",
				["actions"] = {
					["start"] = {
						["message"] = "",
						["custom"] = "\n\n",
						["message_type"] = "WHISPER",
						["do_custom"] = false,
						["do_message"] = false,
						["message_dest"] = "",
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "\n\n",
						["do_custom"] = false,
					},
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["text1Enabled"] = true,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["barColor"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["text1Point"] = "CENTER",
				["sparkOffsetY"] = 0,
				["text2FontFlags"] = "OUTLINE",
				["load"] = {
					["ingroup"] = {
						["single"] = "raid",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
						},
					},
					["use_never"] = false,
					["role"] = {
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["single"] = "party",
						["multi"] = {
							["party"] = true,
						},
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["customAnchor"] = "function()\n    return WorldFrame\nend",
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "icon",
				["sparkDesaturate"] = false,
				["texture"] = "Minimalist",
				["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["spark"] = false,
				["glowScale"] = 1,
				["text2Enabled"] = false,
				["glowYOffset"] = 0,
				["config"] = {
				},
				["displayIcon"] = "",
				["auto"] = false,
				["sparkOffsetX"] = 0,
				["parent"] = "Buff cap tracker v1.0.38",
				["glowLength"] = 10,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["customText"] = "function()\n    return sName\nend",
				["text2FontSize"] = 24,
				["tocversion"] = 11302,
				["alpha"] = 1,
				["cooldownSwipe"] = true,
				["text2Font"] = "Friz Quadrata TT",
				["sparkRotationMode"] = "AUTO",
				["cooldownEdge"] = false,
				["progressPrecision"] = 4,
				["useglowColor"] = false,
				["anchorFrameType"] = "CUSTOM",
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["backdropInFront"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "30",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["custom_type"] = "stateupdate",
							["dynamicDuration"] = false,
							["event"] = "Chat Message",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
							["custom"] = "function(s, event, ...)\n    \n    ------------------------------------------------------------------------------ Implement enchant removal announcement\n    \n    _, subEvent, _, _, sourceName, _, _, _, destName, _, _ = select(1,...)\n    _, spellName, _ = select(12,...)\n    _, extraSpellName, _ = select(15,...)\n    playerName = UnitName(\"player\")\n    \n    local function isSpellTracked(spellName)\n        \n        for k, _ in pairs(GetTrackedWbs) do\n            if GetTrackedWbs[k][1] == spellName then \n                return true \n            end\n        end\n        \n        for k, _ in pairs(GetTrackedCons) do\n            if GetTrackedCons[k][1] == spellName then \n                return true \n            end\n        end\n        \n        return false\n    end\n    \n    local function isSpellBlacklisted(spellName)\n        \n        for k, _ in pairs(GetBlacklist) do\n            if k == spellName then \n                return true \n            end\n        end\n        \n        return false\n    end\n    \n    -- Start timer\n    if (subEvent == \"SPELL_DISPEL\" or subEvent == \"SPELL_AURA_REMOVED\") and playerName == destName and GetAnnounceAuto then\n        \n        local timestamp = GetTime()\n        \n        if isSpellBlacklisted(spellName) then\n            s[spellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = spellName:upper() .. \" REMOVED\",\n                autoRemoval = true,    \n                autoHide = true,   \n                \n            }\n            return true;  \n        end\n        \n        if isSpellBlacklisted(extraSpellName)  then\n            s[extraSpellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = extraSpellName:upper() .. \" REMOVED\",\n                autoRemoval = true,    \n                autoHide = true,     \n            }\n            return true;  \n        end\n        \n    end\n    \n    -- Start timer\n    if (subEvent == \"SPELL_DISPEL\" or subEvent == \"SPELL_AURA_REMOVED\") and playerName == destName and GetAnnounceTracked then\n        \n        local timestamp = GetTime()\n        \n        if isSpellTracked(spellName) then\n            s[spellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = spellName:upper() .. \" LOST\",\n                autoRemoval = false,    \n                autoHide = true,   \n            }\n            return true;  \n        end\n        \n        if isSpellTracked(extraSpellName)  then\n            s[extraSpellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = extraSpellName:upper() .. \" LOST\",\n                autoRemoval = false,    \n                autoHide = true,     \n            }\n            return true;  \n        end\n        \n    end\n    \nend",
							["spellIds"] = {
							},
							["check"] = "event",
							["unevent"] = "timed",
							["custom_hide"] = "timed",
							["customVariables"] = "{\n    autoRemoval = \"bool\",\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["customTriggerLogic"] = "",
					["activeTriggerMode"] = 1,
				},
				["overlays"] = {
					{
						1, -- [1]
						0.03921568627451, -- [2]
						0, -- [3]
						1, -- [4]
					}, -- [1]
				},
				["stickyDuration"] = false,
				["sparkHidden"] = "NEVER",
				["customTextUpdate"] = "update",
				["version"] = 39,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["text_text"] = "%n",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_font"] = "Arial Narrow",
						["text_anchorYOffset"] = -100,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_shadowYOffset"] = -1,
						["text_fontSize"] = 40,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 25,
				["useAdjustededMax"] = false,
				["glowLines"] = 8,
				["sparkBlendMode"] = "BLEND",
				["glowFrequency"] = 0.25,
				["color"] = {
					0.98823529411765, -- [1]
					0.98823529411765, -- [2]
					0.98823529411765, -- [3]
					0, -- [4]
				},
				["text2Containment"] = "INSIDE",
				["borderBackdrop"] = "Blizzard Tooltip",
				["text1Color"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["backgroundColor"] = {
					0.74509803921569, -- [1]
					0, -- [2]
					0.035294117647059, -- [3]
					1, -- [4]
				},
				["sparkHeight"] = 20,
				["text2Color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["borderInFront"] = true,
				["text1Containment"] = "INSIDE",
				["icon_side"] = "LEFT",
				["text2"] = "%p",
				["glow"] = false,
				["text1"] = "%p",
				["anchorFrameParent"] = true,
				["text1Font"] = "Accidental Presidency",
				["zoom"] = 0,
				["semver"] = "1.0.38",
				["icon"] = true,
				["id"] = "Buff cap announcer",
				["uid"] = "drW5uZ(QNO)",
				["frameStrata"] = 1,
				["width"] = 50,
				["cooldownTextDisabled"] = false,
				["xOffset"] = 0,
				["inverse"] = true,
				["text1FontFlags"] = "OUTLINE",
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "autoRemoval",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0, -- [1]
									1, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "sub.1.text_color",
							}, -- [1]
							{
								["value"] = 20,
								["property"] = "sub.1.text_fontSize",
							}, -- [2]
							{
								["value"] = -30,
								["property"] = "yOffset",
							}, -- [3]
						},
					}, -- [1]
				},
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["9sOwYXSR4N("] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -204.99981689453,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 2687,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Bloodrage",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 18499,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 35,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["icon"] = true,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "9sOwYXSR4N(",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["glowLines"] = 8,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Bloodrage",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["width"] = 35,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["inverse"] = true,
				["xOffset"] = 95,
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["hTqMISYfyXC"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["customText"] = "",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "event",
				["cooldownEdge"] = true,
				["actions"] = {
					["start"] = {
						["custom"] = "aura_env.AddClone(aura_env.state.unit, aura_env.region)",
						["do_custom"] = false,
					},
					["finish"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
					["init"] = {
						["custom"] = "\n\n",
						["do_custom"] = false,
					},
				},
				["useglowColor"] = false,
				["iconInset"] = 0,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["xOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["progressPrecision"] = 4,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 2,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "PT Sans Narrow",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 30,
				["parent"] = "Debuffs on Nameplates",
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["config"] = {
				},
				["glowFrequency"] = 0.25,
				["icon"] = true,
				["glowYOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 4,
				["frameStrata"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["showClones"] = true,
							["debuffClass"] = {
								["magic"] = true,
								["enrage"] = true,
							},
							["unevent"] = "timed",
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "nameplate",
							["duration"] = "1",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["type"] = "aura2",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HARMFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["customTriggerLogic"] = "function(t) return t[1] and not t[2] end",
					["activeTriggerMode"] = 1,
				},
				["glowLines"] = 8,
				["regionType"] = "icon",
				["glowScale"] = 1,
				["useGlowColor"] = false,
				["cooldownTextDisabled"] = false,
				["url"] = "https://wago.io/4je3fCkT3/2",
				["auto"] = true,
				["anchorFrameParent"] = false,
				["width"] = 30,
				["cooldownTextEnabled"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.1",
				["tocversion"] = 80200,
				["id"] = "anchor debuffs to nameplates",
				["glowLength"] = 4,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["stickyDuration"] = false,
				["uid"] = "hTqMISYfyXC",
				["inverse"] = false,
				["glowParticules"] = 4,
				["keepAspectRatio"] = true,
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["9(wssH567lA"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -25,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["useGroup_count"] = false,
							["matchesShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["use_tooltip"] = false,
							["debuffType"] = "HELPFUL",
							["ownOnly"] = true,
							["type"] = "aura2",
							["stacksOperator"] = ">",
							["subeventSuffix"] = "_CAST_START",
							["use_specific_unit"] = false,
							["unit"] = "player",
							["event"] = "Health",
							["names"] = {
								"In For The Kill", -- [1]
							},
							["useName"] = true,
							["name"] = "Spell Reflection",
							["spellIds"] = {
								248622, -- [1]
							},
							["use_debuffClass"] = false,
							["auranames"] = {
								"Recklessness", -- [1]
							},
							["combineMatches"] = "showLowest",
							["stacks"] = "0",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 16,
						["multi"] = {
							[16] = true,
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "9(wssH567lA",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["glowLines"] = 8,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Recklessness - Buff",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["width"] = 45,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["inverse"] = false,
				["xOffset"] = 100,
				["keepAspectRatio"] = false,
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["zLHj98fOCac"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "Warrior",
				["yOffset"] = -72.999755859375,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["glowLength"] = 10,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["width"] = 45,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["useStacks"] = true,
							["auranames"] = {
								"Shield Block", -- [1]
							},
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["use_tooltip"] = false,
							["debuffType"] = "HELPFUL",
							["useGroup_count"] = false,
							["useName"] = true,
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_specific_unit"] = false,
							["unit"] = "player",
							["event"] = "Health",
							["matchesShowOn"] = "showOnActive",
							["stacks"] = "0",
							["spellIds"] = {
								248622, -- [1]
							},
							["name"] = "Spell Reflection",
							["type"] = "aura2",
							["stacksOperator"] = ">",
							["combineMatches"] = "showLowest",
							["buffShowOn"] = "showOnActive",
							["names"] = {
								"In For The Kill", -- [1]
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Shield Block - Buff",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = 52.000732421875,
				["uid"] = "zLHj98fOCac",
				["inverse"] = false,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 16,
						["multi"] = {
							[16] = true,
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["iu4iAmkGEuo"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["single"] = 5,
						["multi"] = {
							[15] = true,
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "event",
							["unevent"] = "timed",
							["unit"] = "player",
							["duration"] = "3",
							["event"] = "Combat Log",
							["subeventPrefix"] = "SWING",
							["subeventSuffix"] = "_MISSED",
							["use_missType"] = true,
							["spellIds"] = {
							},
							["use_sourceUnit"] = true,
							["names"] = {
							},
							["missType"] = "DODGE",
							["sourceUnit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["use_form"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["form"] = {
								["single"] = 3,
							},
						},
						["untrigger"] = {
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["power_operator"] = ">=",
							["duration"] = "1",
							["event"] = "Power",
							["subeventPrefix"] = "SPELL",
							["powertype"] = 1,
							["use_unit"] = true,
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_power"] = true,
							["use_powertype"] = true,
							["power"] = "5",
						},
						["untrigger"] = {
						},
					}, -- [3]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["config"] = {
				},
				["xOffset"] = -100,
				["width"] = 45,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["zoom"] = 0,
				["tocversion"] = 11302,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Overpower - Usable (Berserker)",
				["keepAspectRatio"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["uid"] = "iu4iAmkGEuo",
				["inverse"] = false,
				["parent"] = "Warrior",
				["cooldownEdge"] = false,
				["displayIcon"] = 132223,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["LSpSsxP(NIf"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "\n\n",
						["do_custom"] = false,
					},
				},
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 54,
						["multi"] = {
							[16] = true,
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["xOffset"] = 100.00048828125,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "LSpSsxP(NIf",
				["width"] = 45,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Concussion Blow", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
								260708, -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unit"] = "target",
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["debuffType"] = "HARMFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Concussion Blow - Debuff",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownEdge"] = false,
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["05Et2oL4yqS"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "Warrior",
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["glowLength"] = 10,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["width"] = 45,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["useGroup_count"] = false,
							["ownOnly"] = true,
							["genericShowOn"] = "showAlways",
							["names"] = {
								"Frothing Berserker", -- [1]
							},
							["use_tooltip"] = false,
							["subeventPrefix"] = "SPELL",
							["matchesShowOn"] = "showOnActive",
							["auranames"] = {
								"215572", -- [1]
							},
							["spellName"] = 7379,
							["unevent"] = "auto",
							["debuffType"] = "HELPFUL",
							["name"] = "Spell Reflection",
							["useName"] = true,
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["buffShowOn"] = "showOnActive",
							["event"] = "Cooldown Progress (Spell)",
							["use_unit"] = true,
							["realSpellName"] = "Revenge",
							["use_spellName"] = true,
							["spellIds"] = {
								215572, -- [1]
							},
							["use_genericShowOn"] = true,
							["unit"] = "player",
							["combineMatches"] = "showLowest",
							["use_track"] = true,
							["duration"] = "1",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Revenge - Usable",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = -52,
				["uid"] = "05Et2oL4yqS",
				["inverse"] = false,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 15,
						["multi"] = {
							[15] = true,
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
							{
							}, -- [2]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 0,
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["JbxkwHSgmxP"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["borderBackdrop"] = "None",
				["sparkOffsetX"] = 0,
				["parent"] = "Warrior",
				["authorOptions"] = {
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["yOffset"] = -105.99981689453,
				["anchorPoint"] = "CENTER",
				["fontFlags"] = "OUTLINE",
				["uid"] = "JbxkwHSgmxP",
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["names"] = {
							},
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Swing Timer",
							["spellIds"] = {
							},
							["use_hand"] = true,
							["subeventPrefix"] = "SPELL",
							["duration"] = "1",
							["hand"] = "main",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["event"] = "Conditions",
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 23,
				["desaturate"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["backdropInFront"] = false,
				["config"] = {
				},
				["barColor"] = {
					0.78039215686274, -- [1]
					0.61176470588235, -- [2]
					0.43137254901961, -- [3]
					1, -- [4]
				},
				["stickyDuration"] = false,
				["selfPoint"] = "CENTER",
				["anchorFrameType"] = "SCREEN",
				["version"] = 12,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = " ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = " ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [3]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [4]
					{
						["border_size"] = 1,
						["border_anchor"] = "bar",
						["border_offset"] = 1,
						["border_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "1 Pixel",
						["type"] = "subborder",
					}, -- [5]
				},
				["height"] = 15.000045776367,
				["alpha"] = 1,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["sparkOffsetY"] = 0,
				["sparkHidden"] = "NEVER",
				["zoom"] = 0,
				["spark"] = false,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["border"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["borderInset"] = 11,
				["icon_side"] = "RIGHT",
				["backgroundColor"] = {
					0.31764705882353, -- [1]
					0.22745098039216, -- [2]
					0.16862745098039, -- [3]
					0.60000002384186, -- [4]
				},
				["borderEdge"] = "None",
				["sparkHeight"] = 30,
				["texture"] = "ElvUI Blank",
				["borderSize"] = 16,
				["borderOffset"] = 5,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Swing Timer",
				["semver"] = "1.0.11",
				["frameStrata"] = 1,
				["width"] = 244.99998474121,
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["sparkRotation"] = 0,
				["xOffset"] = 0,
			},
		},
		["Xp3Yr6(ZLgr"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
					"Tick Energy", -- [1]
					"Tick Mana", -- [2]
					"COMBO BAR", -- [3]
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["authorOptions"] = {
				},
				["xOffset"] = 0,
				["borderEdge"] = "1 Pixel",
				["border"] = false,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["regionType"] = "group",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["borderOffset"] = 4,
				["url"] = "https://wago.io/VfDydLRTj/7",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["tocversion"] = 11302,
				["internalVersion"] = 21,
				["semver"] = "1.0.6",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["id"] = "Buds'UI",
				["borderInset"] = 1,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["uid"] = "Xp3Yr6(ZLgr",
				["version"] = 7,
				["subRegions"] = {
				},
				["selfPoint"] = "BOTTOMLEFT",
				["conditions"] = {
				},
				["load"] = {
					["use_class"] = "false",
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["scale"] = 1,
			},
		},
		["GfKszA)SWXs"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -25,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Retaliation", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["unit"] = "player",
							["use_tooltip"] = false,
							["debuffType"] = "HELPFUL",
							["useGroup_count"] = false,
							["type"] = "aura2",
							["stacksOperator"] = ">",
							["subeventSuffix"] = "_CAST_START",
							["use_specific_unit"] = false,
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["ownOnly"] = true,
							["use_debuffClass"] = false,
							["spellIds"] = {
								248622, -- [1]
							},
							["name"] = "Spell Reflection",
							["useName"] = true,
							["names"] = {
								"In For The Kill", -- [1]
							},
							["combineMatches"] = "showLowest",
							["stacks"] = "0",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 45,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 16,
						["multi"] = {
							[16] = true,
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["xOffset"] = 100,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "GfKszA)SWXs",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["glowLines"] = 8,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Retaliation - Buff",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["width"] = 45,
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = false,
				["icon"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Vgjk4G4Bxh3"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "\n\n",
						["do_custom"] = false,
					},
				},
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 33,
						["multi"] = {
							[16] = true,
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["xOffset"] = 100.00048828125,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "Vgjk4G4Bxh3",
				["width"] = 45,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Death Wish", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["use_tooltip"] = false,
							["debuffType"] = "HARMFUL",
							["useName"] = true,
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["useGroup_count"] = false,
							["type"] = "aura2",
							["spellIds"] = {
								260708, -- [1]
							},
							["buffShowOn"] = "showOnActive",
							["ownOnly"] = true,
							["combineMatches"] = "showLowest",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Death Wish - Buff",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownEdge"] = false,
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["3Kh7b5SPisQ"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -100,
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 23881,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Bloodthirst",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 12294,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 37,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowLines"] = 8,
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["parent"] = "Warrior",
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["width"] = 45,
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Bloodthirst",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
				},
				["uid"] = "3Kh7b5SPisQ",
				["inverse"] = true,
				["glowLength"] = 10,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
							{
								["value"] = true,
								["property"] = "inverse",
							}, -- [2]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["jnmJsMDe(6y"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -204.99984741211,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 5246,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Intimidating Shout",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 5246,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = -57.000061035156,
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["parent"] = "Warrior",
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["width"] = 35,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Intimidating Shout",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "jnmJsMDe(6y",
				["inverse"] = true,
				["glowLength"] = 10,
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["NH2He)NnhcY"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "Warrior",
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Hamstring", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["unitExists"] = true,
							["duration"] = "1",
							["spellName"] = 7372,
							["subeventPrefix"] = "SPELL",
							["type"] = "aura2",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["unit"] = "target",
							["event"] = "Stance/Form/Aura",
							["use_unit"] = true,
							["realSpellName"] = "Hamstring",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["use_absorbMode"] = true,
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["debuffType"] = "HARMFUL",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 2565,
						},
					}, -- [1]
					{
						["trigger"] = {
							["use_form"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["use_unit"] = true,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["form"] = {
								["single"] = 2,
							},
							["use_inverse"] = true,
						},
						["untrigger"] = {
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Spell Known",
							["unit"] = "player",
							["use_spellName"] = true,
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["spellName"] = 1715,
						},
						["untrigger"] = {
						},
					}, -- [3]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 3,
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spellknown"] = false,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["spellknown"] = 26141,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
				},
				["glowLength"] = 10,
				["glowLines"] = 8,
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["uid"] = "NH2He)NnhcY",
				["width"] = 45,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Hamstring",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["authorOptions"] = {
				},
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "0",
							["variable"] = "matchCount",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["L3zu3Gye1Ug"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -204.99984741211,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 35,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["use_class"] = true,
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowLines"] = 8,
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["glowLength"] = 10,
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "L3zu3Gye1Ug",
				["width"] = 35,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Battle Shout", -- [1]
							},
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["spellName"] = 6544,
							["unit"] = "player",
							["type"] = "aura2",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["matchesShowOn"] = "showAlways",
							["event"] = "Cooldown Progress (Spell)",
							["use_unit"] = true,
							["realSpellName"] = 6544,
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["duration"] = "1",
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 6544,
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Spell Known",
							["unit"] = "player",
							["use_spellName"] = true,
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["spellName"] = 6673,
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Battle Shout",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = true,
				["icon"] = true,
				["xOffset"] = -95,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "0",
							["variable"] = "matchCount",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["(R3kCEqElPt"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["sparkOffsetX"] = 0,
				["authorOptions"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["parent"] = "Swing Timers",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/fpdm12tUX/1",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["use_unit"] = true,
							["duration"] = "1",
							["event"] = "Swing Timer",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["use_inverse"] = false,
							["spellIds"] = {
							},
							["use_hand"] = true,
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["hand"] = "ranged",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
							["hand"] = "ranged",
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 21,
				["selfPoint"] = "CENTER",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["backdropInFront"] = false,
				["customTextUpdate"] = "update",
				["barColor"] = {
					0.66666666666667, -- [1]
					0.66666666666667, -- [2]
					0.66666666666667, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["sparkOffsetY"] = 0,
				["config"] = {
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 8,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "Ranged",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 8,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [3]
				},
				["height"] = 10,
				["borderInset"] = 11,
				["load"] = {
					["use_class"] = false,
					["use_combat"] = true,
					["class"] = {
						["single"] = "DRUID",
						["multi"] = {
							["HUNTER"] = true,
							["WARRIOR"] = true,
							["ROGUE"] = true,
							["MAGE"] = true,
							["PRIEST"] = true,
							["WARLOCK"] = true,
							["DRUID"] = true,
							["PALADIN"] = true,
							["SHAMAN"] = true,
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["width"] = 300,
				["frameStrata"] = 1,
				["uid"] = "(R3kCEqElPt",
				["sparkHidden"] = "NEVER",
				["borderEdge"] = "None",
				["border"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["auto"] = true,
				["icon_side"] = "RIGHT",
				["zoom"] = 0,
				["borderSize"] = 16,
				["sparkHeight"] = 30,
				["texture"] = "Blizzard",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["borderOffset"] = 5,
				["spark"] = false,
				["tocversion"] = 11302,
				["id"] = "Ranged",
				["useAdjustededMax"] = false,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = 0,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["inverse"] = false,
				["stickyDuration"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
			},
		},
		["84Lb2rczkA("] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["borderBackdrop"] = "Blizzard Tooltip",
				["xOffset"] = 0,
				["sparkOffsetX"] = 0,
				["authorOptions"] = {
				},
				["yOffset"] = -310,
				["anchorPoint"] = "CENTER",
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
						["custom"] = "WeakAuras.ScanEvents(\"TICKUPDATE\", true)",
						["do_custom"] = false,
					},
					["init"] = {
					},
				},
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/VfDydLRTj/7",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "2",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "custom",
							["custom_type"] = "stateupdate",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_ENERGIZE",
							["event"] = "Health",
							["unit"] = "player",
							["events"] = "UNIT_SPELLCAST_SUCCEEDED:player UNIT_POWER_FREQUENT:player",
							["spellIds"] = {
							},
							["custom"] = "function(a, e, t)\n    local currMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    if currMana < maxMana then\n        if (e == \"UNIT_POWER_FREQUENT\" and currMana > (aura_env.lastMana or 0))\n        then\n            local dur = 2\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                autoHide = true\n            }\n        elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" then\n            local dur = 6.45\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                autoHide = true\n            }        \n        end\n    end\n    aura_env.lastMana = currMana\n    return true\nend",
							["use_sourceUnit"] = true,
							["check"] = "event",
							["unevent"] = "auto",
							["sourceUnit"] = "player",
							["names"] = {
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 21,
				["selfPoint"] = "CENTER",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["backdropInFront"] = false,
				["sparkOffsetY"] = 0,
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["desaturate"] = false,
				["uid"] = "84Lb2rczkA(",
				["spark"] = true,
				["version"] = 7,
				["subRegions"] = {
				},
				["height"] = 20,
				["width"] = 230,
				["load"] = {
					["use_class"] = false,
					["class"] = {
						["single"] = "ROGUE",
						["multi"] = {
							["HUNTER"] = true,
							["WARLOCK"] = true,
							["SHAMAN"] = true,
							["MAGE"] = true,
							["DRUID"] = true,
							["PALADIN"] = true,
							["PRIEST"] = true,
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["frameStrata"] = 1,
				["border"] = false,
				["id"] = "Tick Mana",
				["borderOffset"] = 5,
				["semver"] = "1.0.6",
				["smoothProgress"] = false,
				["borderEdge"] = "None",
				["regionType"] = "aurabar",
				["borderSize"] = 16,
				["zoom"] = 0,
				["icon_side"] = "RIGHT",
				["stickyDuration"] = false,
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["sparkHeight"] = 30,
				["texture"] = "Blizzard",
				["config"] = {
				},
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["auto"] = true,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["borderInFront"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["useAdjustededMin"] = false,
				["borderInset"] = 11,
				["inverse"] = true,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["icon"] = false,
				["parent"] = "Buds'UI",
			},
		},
		["sbF1Cfn)q1A"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "Warrior",
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_anchorXOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "\n\n",
						["do_custom"] = false,
					},
				},
				["glowLength"] = 10,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["width"] = 45,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Sweeping Strikes", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["unit"] = "player",
							["use_tooltip"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["useGroup_count"] = false,
							["useName"] = true,
							["spellIds"] = {
								260708, -- [1]
							},
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["ownOnly"] = true,
							["combineMatches"] = "showLowest",
							["subeventPrefix"] = "SPELL",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Sweeping Strikes - Buff",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = 100.00048828125,
				["uid"] = "sbF1Cfn)q1A",
				["inverse"] = false,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 13,
						["multi"] = {
							[16] = true,
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["ZamSJy1V18h"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
					"Swing Timer", -- [1]
					"Rage Bar", -- [2]
					"Mortal Strike", -- [3]
					"Bloodthirst", -- [4]
					"Shield Slam", -- [5]
					"Rend", -- [6]
					"Hamstring", -- [7]
					"Shield Block", -- [8]
					"Whirlwind", -- [9]
					"Sunder Armor", -- [10]
					"Sweeping Strikes", -- [11]
					"Death Wish", -- [12]
					"Concussion Blow", -- [13]
					"Battle Shout", -- [14]
					"Intimidating Shout", -- [15]
					"Demoralizing Shout", -- [16]
					"Charge", -- [17]
					"Intercept", -- [18]
					"Thunder Clap", -- [19]
					"Berserker Rage", -- [20]
					"Disarm", -- [21]
					"Bloodrage", -- [22]
					"Overpower - Usable", -- [23]
					"Overpower - Usable (Berserker)", -- [24]
					"Overpower - Usable (Berserker) 2", -- [25]
					"Overpower - Usable (Defensive)", -- [26]
					"Overpower - Usable (Defensive) 2", -- [27]
					"Revenge - Usable", -- [28]
					"Last Stand - Buff", -- [29]
					"Enrage - Buff", -- [30]
					"Execute - Usable", -- [31]
					"Execute - Usable (Defensive)", -- [32]
					"Shield Block - Buff", -- [33]
					"Sweeping Strikes - Buff", -- [34]
					"Death Wish - Buff", -- [35]
					"Concussion Blow - Debuff", -- [36]
					"Retaliation - Buff", -- [37]
					"Shield Wall - Buff", -- [38]
					"Recklessness - Buff", -- [39]
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["authorOptions"] = {
				},
				["xOffset"] = 0,
				["border"] = false,
				["yOffset"] = -20,
				["regionType"] = "group",
				["borderSize"] = 2,
				["borderEdge"] = "1 Pixel",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["scale"] = 1,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["unit"] = "player",
							["spellIds"] = {
							},
							["buffShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["selfPoint"] = "BOTTOMLEFT",
				["borderOffset"] = 4,
				["semver"] = "1.0.11",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["id"] = "Warrior",
				["internalVersion"] = 23,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "ZamSJy1V18h",
				["config"] = {
				},
				["version"] = 12,
				["borderInset"] = 1,
				["tocversion"] = 11302,
				["conditions"] = {
				},
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["use_class"] = "true",
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["anchorPoint"] = "CENTER",
			},
		},
		["h90hJC1QDXk"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["grow"] = "UP",
				["controlledChildren"] = {
					"Main Hand", -- [1]
					"Off Hand", -- [2]
					"Ranged", -- [3]
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["xOffset"] = 0,
				["yOffset"] = 360,
				["gridType"] = "RD",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["space"] = 2,
				["url"] = "https://wago.io/fpdm12tUX/1",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["columnSpace"] = 1,
				["internalVersion"] = 21,
				["selfPoint"] = "BOTTOM",
				["align"] = "CENTER",
				["rotation"] = 0,
				["version"] = 1,
				["load"] = {
					["use_class"] = "false",
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["animate"] = true,
				["scale"] = 1,
				["border"] = false,
				["borderEdge"] = "1 Pixel",
				["regionType"] = "dynamicgroup",
				["borderSize"] = 2,
				["sort"] = "none",
				["useLimit"] = false,
				["limit"] = 5,
				["anchorPoint"] = "BOTTOM",
				["constantFactor"] = "RADIUS",
				["arcLength"] = 360,
				["borderOffset"] = 16,
				["radius"] = 200,
				["tocversion"] = 11302,
				["id"] = "Swing Timers",
				["frameStrata"] = 1,
				["gridWidth"] = 5,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 0,
				["config"] = {
				},
				["uid"] = "h90hJC1QDXk",
				["authorOptions"] = {
				},
				["rowSpace"] = 1,
				["conditions"] = {
				},
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["stagger"] = 0,
			},
		},
		["F3NePd4Y8Wk"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -25,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 46,
						["multi"] = {
							[16] = true,
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["xOffset"] = -100,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "F3NePd4Y8Wk",
				["width"] = 45,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Last Stand", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["stacks"] = "0",
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "aura2",
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_specific_unit"] = false,
							["useGroup_count"] = false,
							["event"] = "Health",
							["names"] = {
								"In For The Kill", -- [1]
							},
							["ownOnly"] = true,
							["name"] = "Spell Reflection",
							["spellIds"] = {
								248622, -- [1]
							},
							["useName"] = true,
							["stacksOperator"] = ">",
							["combineMatches"] = "showLowest",
							["use_tooltip"] = false,
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Last Stand - Buff",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownEdge"] = false,
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["8wbqXUjSaOW"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1572689603,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["xOffset"] = 0,
				["authorOptions"] = {
				},
				["yOffset"] = 0,
				["border"] = false,
				["borderEdge"] = "Square Full White",
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["regionType"] = "group",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 24,
				["url"] = "https://wago.io/Kt-C9sXi3/39",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["tocversion"] = 11302,
				["borderOffset"] = 4,
				["semver"] = "1.0.38",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["id"] = "Buff cap tracker v1.0.38",
				["uid"] = "8wbqXUjSaOW",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["borderInset"] = 1,
				["version"] = 39,
				["subRegions"] = {
				},
				["selfPoint"] = "BOTTOMLEFT",
				["conditions"] = {
				},
				["load"] = {
					["use_class"] = false,
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["scale"] = 1,
			},
		},
		["HqJOg4nioGh"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "Warrior",
				["yOffset"] = -205,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 35,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 3,
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spellknown"] = false,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["spellknown"] = 8205,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowLines"] = 8,
				["authorOptions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["xOffset"] = 57,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["icon"] = true,
				["uid"] = "HqJOg4nioGh",
				["width"] = 35,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Thunder Clap", -- [1]
							},
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unitExists"] = true,
							["matchesShowOn"] = "showAlways",
							["spellName"] = 6343,
							["use_unit"] = true,
							["type"] = "aura2",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["useName"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["duration"] = "1",
							["realSpellName"] = "Thunder Clap",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "target",
							["use_genericShowOn"] = true,
							["names"] = {
							},
							["use_track"] = true,
							["debuffType"] = "HARMFUL",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 6343,
						},
					}, -- [1]
					{
						["trigger"] = {
							["use_form"] = true,
							["unevent"] = "auto",
							["form"] = {
								["single"] = 1,
							},
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["duration"] = "1",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Spell Known",
							["unit"] = "player",
							["use_spellName"] = true,
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["spellName"] = 6343,
						},
						["untrigger"] = {
						},
					}, -- [3]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Thunder Clap",
				["zoom"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = true,
				["cooldownEdge"] = false,
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["variable"] = "matchCount",
							["value"] = "0",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["6g(HLjTc2tp"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -204.99975585938,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 35,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["use_class"] = true,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowLines"] = 8,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
				},
				["keepAspectRatio"] = false,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 100,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Charge",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 100,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Charge",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["width"] = 35,
				["xOffset"] = 18.999877929688,
				["uid"] = "6g(HLjTc2tp",
				["inverse"] = false,
				["authorOptions"] = {
				},
				["selfPoint"] = "CENTER",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = -1,
							["op"] = "==",
							["value"] = 1,
							["variable"] = "incombat",
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
							{
								["value"] = true,
								["property"] = "inverse",
							}, -- [2]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["oa6qAn2uz7c"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "Warrior",
				["yOffset"] = -204.99975585938,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 20617,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Intercept",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 100,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = true,
					["use_class"] = true,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "oa6qAn2uz7c",
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["width"] = 35,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Intercept",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["xOffset"] = 18.999877929688,
				["config"] = {
				},
				["inverse"] = false,
				["icon"] = true,
				["glowLength"] = 10,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = -1,
							["op"] = "==",
							["variable"] = "incombat",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
							{
								["value"] = true,
								["property"] = "inverse",
							}, -- [2]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["3ULYyioFzrz"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -25,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["useGroup_count"] = false,
							["matchesShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["use_tooltip"] = false,
							["debuffType"] = "HELPFUL",
							["ownOnly"] = true,
							["type"] = "aura2",
							["stacksOperator"] = ">",
							["subeventSuffix"] = "_CAST_START",
							["use_specific_unit"] = false,
							["unit"] = "player",
							["event"] = "Health",
							["names"] = {
								"In For The Kill", -- [1]
							},
							["use_debuffClass"] = false,
							["spellIds"] = {
								248622, -- [1]
							},
							["name"] = "Spell Reflection",
							["useName"] = true,
							["auranames"] = {
								"Shield Wall", -- [1]
							},
							["combineMatches"] = "showLowest",
							["stacks"] = "0",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 16,
						["multi"] = {
							[16] = true,
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "3ULYyioFzrz",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["glowLines"] = 8,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Shield Wall - Buff",
				["zoom"] = 0,
				["frameStrata"] = 1,
				["width"] = 45,
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = false,
				["icon"] = true,
				["xOffset"] = 100,
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["9HBZJJ1prI7"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 50,
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Sunder Armor", -- [1]
							},
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unitExists"] = true,
							["use_unit"] = true,
							["spellName"] = 6343,
							["names"] = {
							},
							["type"] = "aura2",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["duration"] = "1",
							["event"] = "Cooldown Progress (Spell)",
							["useName"] = true,
							["realSpellName"] = "Thunder Clap",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["matchesShowOn"] = "showAlways",
							["use_absorbMode"] = true,
							["unit"] = "target",
							["use_track"] = true,
							["debuffType"] = "HARMFUL",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 6343,
						},
					}, -- [1]
					{
						["trigger"] = {
							["use_form"] = true,
							["unevent"] = "auto",
							["form"] = {
								["single"] = 2,
							},
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 3,
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spellknown"] = false,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["spellknown"] = 8205,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["parent"] = "Warrior",
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "9HBZJJ1prI7",
				["glowXOffset"] = 0,
				["width"] = 45,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Sunder Armor",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = true,
				["icon"] = true,
				["glowLength"] = 10,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["value"] = "0",
							["variable"] = "matchCount",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["hmEgAO(zumK"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -100,
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"215572", -- [1]
							},
							["ownOnly"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["use_tooltip"] = false,
							["matchesShowOn"] = "showOnActive",
							["unit"] = "player",
							["names"] = {
								"Frothing Berserker", -- [1]
							},
							["debuffType"] = "HELPFUL",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["name"] = "Spell Reflection",
							["useName"] = true,
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["useGroup_count"] = false,
							["event"] = "Cooldown Progress (Spell)",
							["spellName"] = 7384,
							["realSpellName"] = "Overpower",
							["use_spellName"] = true,
							["spellIds"] = {
								215572, -- [1]
							},
							["type"] = "status",
							["use_genericShowOn"] = true,
							["combineMatches"] = "showLowest",
							["use_track"] = true,
							["duration"] = "1",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
				},
				["parent"] = "Warrior",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["selfPoint"] = "CENTER",
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 15,
						["multi"] = {
							[15] = true,
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["config"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Overpower - Usable",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["uid"] = "hmEgAO(zumK",
				["inverse"] = false,
				["icon"] = true,
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
							{
							}, -- [2]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 0,
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Nq2Tsb85SSj"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 18,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowLines"] = 8,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["xOffset"] = 50,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "Nq2Tsb85SSj",
				["width"] = 45,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 1680,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Whirlwind",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 12294,
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["use_unit"] = true,
							["unevent"] = "auto",
							["use_inverse"] = true,
							["subeventPrefix"] = "SPELL",
							["form"] = {
								["single"] = 2,
							},
							["use_form"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Whirlwind",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
							{
								["value"] = true,
								["property"] = "inverse",
							}, -- [2]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["sYKPdk2L4)i"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -204.99981689453,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 18499,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Berserker Rage",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_track"] = true,
							["unit"] = "player",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 18499,
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["form"] = {
								["single"] = 3,
							},
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["use_form"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = 56.999450683594,
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["parent"] = "Warrior",
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["width"] = 35,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Berserker Rage",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "sYKPdk2L4)i",
				["inverse"] = true,
				["glowLength"] = 10,
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									0.43921568627451, -- [1]
									0.43921568627451, -- [2]
									0.43921568627451, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["xNGo5SEVbG3"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["grow"] = "HORIZONTAL",
				["controlledChildren"] = {
					"anchor debuffs to nameplates", -- [1]
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["authorOptions"] = {
				},
				["yOffset"] = 0,
				["anchorPoint"] = "TOP",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["rowSpace"] = 1,
				["url"] = "https://wago.io/4je3fCkT3/2",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["columnSpace"] = 1,
				["internalVersion"] = 21,
				["useLimit"] = false,
				["align"] = "CENTER",
				["rotation"] = 0,
				["version"] = 2,
				["subRegions"] = {
				},
				["load"] = {
					["use_class"] = false,
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["animate"] = false,
				["xOffset"] = 0,
				["scale"] = 1,
				["anchorPerUnit"] = "NAMEPLATE",
				["border"] = false,
				["borderEdge"] = "1 Pixel",
				["regionType"] = "dynamicgroup",
				["borderSize"] = 2,
				["sort"] = "none",
				["limit"] = 5,
				["gridType"] = "RD",
				["uid"] = "xNGo5SEVbG3",
				["config"] = {
				},
				["constantFactor"] = "RADIUS",
				["groupIcon"] = 136207,
				["borderOffset"] = 4,
				["semver"] = "1.0.1",
				["tocversion"] = 80200,
				["id"] = "Debuffs on Nameplates",
				["frameStrata"] = 1,
				["gridWidth"] = 5,
				["anchorFrameType"] = "SCREEN",
				["selfPoint"] = "BOTTOM",
				["borderInset"] = 1,
				["radius"] = 200,
				["arcLength"] = 360,
				["useAnchorPerUnit"] = true,
				["conditions"] = {
				},
				["space"] = 2,
				["stagger"] = 0,
			},
		},
		["GxeJjwvUN0P"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -204.99975585938,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["keepAspectRatio"] = false,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Demoralizing Shout", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["unitExists"] = true,
							["duration"] = "1",
							["spellName"] = 1160,
							["subeventPrefix"] = "SPELL",
							["type"] = "aura2",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["unit"] = "target",
							["event"] = "Cooldown Progress (Spell)",
							["use_unit"] = true,
							["realSpellName"] = "Demoralizing Shout",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["use_absorbMode"] = true,
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["debuffType"] = "HARMFUL",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 1160,
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Spell Known",
							["unit"] = "player",
							["use_spellName"] = true,
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["spellName"] = 1160,
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Demoralizing Shout",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["width"] = 35,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "GxeJjwvUN0P",
				["inverse"] = true,
				["xOffset"] = -19.000244140625,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 3,
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spellknown"] = false,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["spellknown"] = 1160,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["variable"] = "matchCount",
							["value"] = "0",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["U4SIS9WP55e"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1569684339,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -52,
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["use_form"] = true,
							["auranames"] = {
								"13048", -- [1]
							},
							["use_inverse"] = true,
							["unit"] = "player",
							["use_tooltip"] = false,
							["matchesShowOn"] = "showOnActive",
							["use_specific_unit"] = false,
							["ownOnly"] = true,
							["use_unit"] = true,
							["unevent"] = "auto",
							["debuffType"] = "HELPFUL",
							["spellIds"] = {
								248622, -- [1]
							},
							["useName"] = true,
							["stacksOperator"] = ">",
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["form"] = {
								["single"] = 2,
							},
							["event"] = "Stance/Form/Aura",
							["stacks"] = "0",
							["useGroup_count"] = false,
							["buffShowOn"] = "showOnActive",
							["name"] = "Spell Reflection",
							["use_debuffClass"] = false,
							["type"] = "aura2",
							["combineMatches"] = "showLowest",
							["names"] = {
								"In For The Kill", -- [1]
							},
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 31,
						["multi"] = {
							[16] = true,
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["use_talent"] = true,
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["use_spec"] = true,
					["ingroup"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "U4SIS9WP55e",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["glowLines"] = 8,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Enrage - Buff",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["width"] = 45,
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = false,
				["icon"] = true,
				["glowLength"] = 10,
				["conditions"] = {
					{
						["check"] = {
						},
						["changes"] = {
							{
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
	},
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["displays"] = {
		["Shield Slam"] = {
			["glow"] = false,
			["xOffset"] = -100,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowXOffset"] = 0,
			["icon"] = true,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["config"] = {
			},
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Shield Slam",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowLength"] = 10,
			["uid"] = "S5Vdf86u7j3",
			["inverse"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Shield Slam",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 23922,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Charge"] = {
			["glow"] = false,
			["xOffset"] = 18.999877929688,
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["width"] = 35,
			["glowLines"] = 8,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Charge",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 100,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["regionType"] = "icon",
			["uid"] = "6g(HLjTc2tp",
			["selfPoint"] = "CENTER",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Charge",
			["parent"] = "Warrior",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["glowLength"] = 10,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Max Camera"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["regionType"] = "text",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["duration"] = "1",
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["events"] = "PLAYER_ENTERING_WORLD",
						["spellIds"] = {
						},
						["custom"] = "function() \n    SetCVar(\"cameraDistanceMaxZoomFactor\", 4)\nend",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["internalVersion"] = 24,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["id"] = "Max Camera",
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/BT7TUlJDb/1",
			["uid"] = "jGlISUUumzu",
			["version"] = 1,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["fixedWidth"] = 200,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
		},
		["Flurry"] = {
			["glow"] = false,
			["parent"] = "Warrior",
			["yOffset"] = -72.999755859375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["auranames"] = {
							"Flurry", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["stacks"] = "0",
						["event"] = "Health",
						["useGroup_count"] = false,
						["type"] = "aura2",
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["stacksOperator"] = ">",
						["buffShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["version"] = 12,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 14,
				}, -- [1]
			},
			["height"] = 45,
			["useglowColor"] = false,
			["glowLines"] = 8,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLength"] = 10,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 52.000732421875,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["width"] = 45,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Flurry",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["uid"] = "EqV7elTELaj",
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Bloodrage"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["width"] = 35,
			["glowLines"] = 8,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowFrequency"] = 0.25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 95,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["glowLength"] = 10,
			["regionType"] = "icon",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Bloodrage",
			["parent"] = "Warrior",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["keepAspectRatio"] = false,
			["uid"] = "9sOwYXSR4N(",
			["inverse"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Bloodrage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 2687,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Whirlwind"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Whirlwind",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 1680,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["type"] = "status",
						["use_unit"] = true,
						["form"] = {
							["single"] = 2,
						},
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 50,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["keepAspectRatio"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Whirlwind",
			["parent"] = "Warrior",
			["frameStrata"] = 1,
			["width"] = 45,
			["icon"] = true,
			["uid"] = "Nq2Tsb85SSj",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Rage Bar"] = {
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["xOffset"] = 0,
			["yOffset"] = -126.99987792969,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 11302,
			["alpha"] = 1,
			["config"] = {
			},
			["borderBackdrop"] = "None",
			["parent"] = "Warrior",
			["customText"] = "function()\n    if aura_env.region then\n        local rage = UnitPower(\"player\", Enum.PowerType.Rage)\n        aura_env.region.text3:SetText(rage)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["event"] = "Power",
						["names"] = {
						},
						["use_showCost"] = true,
						["use_unit"] = true,
						["spellIds"] = {
						},
						["health_operator"] = ">=",
						["health"] = "0",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 12,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%c ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 20,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "GOdOjMqf1hX",
			["sparkOffsetX"] = 0,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["authorOptions"] = {
			},
			["borderInFront"] = true,
			["borderInset"] = 11,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["sparkHeight"] = 30,
			["spark"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.11",
			["id"] = "Rage Bar",
			["sparkHidden"] = "NEVER",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 245,
			["backgroundColor"] = {
				0.3921568627451, -- [1]
				0, -- [2]
				0, -- [3]
				0.60000002384186, -- [4]
			},
			["borderSize"] = 16,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkWidth"] = 10,
		},
		["Main Hand"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/fpdm12tUX/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["names"] = {
						},
						["use_inverse"] = false,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["barColor"] = {
				0.66666666666667, -- [1]
				0.66666666666667, -- [2]
				0.66666666666667, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 8,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "Main Hand",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 8,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [5]
			},
			["height"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["load"] = {
				["use_class"] = false,
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
						["WARRIOR"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["WARLOCK"] = true,
						["DRUID"] = true,
						["ROGUE"] = true,
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["width"] = 300,
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["id"] = "Main Hand",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "bv7d0Eti5pa",
			["inverse"] = false,
			["desaturate"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Swing Timers",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["Mortal Strike"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Mortal Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 12294,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "Warrior",
			["glowLength"] = 10,
			["xOffset"] = -100,
			["regionType"] = "icon",
			["uid"] = "M6mSWwyS7S(",
			["icon"] = true,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Mortal Strike",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["inverse"] = true,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Berserker Rage"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Berserker Rage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 18499,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["form"] = {
							["single"] = 3,
						},
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "Warrior",
			["glowLength"] = 10,
			["xOffset"] = 56.999450683594,
			["regionType"] = "icon",
			["uid"] = "sYKPdk2L4)i",
			["icon"] = true,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Berserker Rage",
			["width"] = 35,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["inverse"] = true,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Debuffs on Nameplates"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"anchor debuffs to nameplates", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "TOP",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/4je3fCkT3/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 24,
			["useLimit"] = false,
			["align"] = "CENTER",
			["rotation"] = 0,
			["version"] = 2,
			["subRegions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 1,
			["load"] = {
				["use_class"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["radius"] = 200,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "xNGo5SEVbG3",
			["animate"] = false,
			["groupIcon"] = 136207,
			["scale"] = 1,
			["gridType"] = "RD",
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["anchorPerUnit"] = "NAMEPLATE",
			["grow"] = "HORIZONTAL",
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "BOTTOM",
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 80200,
			["id"] = "Debuffs on Nameplates",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useAnchorPerUnit"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["sort"] = "none",
			["conditions"] = {
			},
			["stagger"] = 0,
			["rowSpace"] = 1,
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 121.503601074219,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = true,
			["useLimit"] = false,
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 16,
			["uid"] = "AS3zHa16ePI",
			["config"] = {
			},
			["id"] = "Details! Boss Mods Group",
			["rowSpace"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["width"] = 359.096801757813,
			["borderInset"] = 0,
			["frameStrata"] = 1,
			["limit"] = 5,
			["conditions"] = {
			},
			["internalVersion"] = 24,
			["authorOptions"] = {
			},
		},
		["Death Wish"] = {
			["glow"] = false,
			["xOffset"] = 100,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["width"] = 45,
			["glowLines"] = 8,
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_charges"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 12328,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Death Wish",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 33,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["keepAspectRatio"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Death Wish",
			["parent"] = "Warrior",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["uid"] = "EUy80uqQYkk",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Buds'UI"] = {
			["controlledChildren"] = {
				"Tick Energy", -- [1]
				"Tick Mana", -- [2]
				"COMBO BAR", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/VfDydLRTj/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = "false",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.6",
			["tocversion"] = 11302,
			["id"] = "Buds'UI",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["authorOptions"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["config"] = {
			},
			["uid"] = "Xp3Yr6(ZLgr",
		},
		["Mana bar - Percent Only"] = {
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        local maxMana = UnitPowerMax(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(math.ceil(mana/maxMana * 100)..\"%\")\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Mana Bar",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/jXIG-vyYW/2",
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Power",
						["use_showCost"] = true,
						["use_power"] = false,
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["health_operator"] = ">=",
						["health"] = "0",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["desaturate"] = false,
			["barColor"] = {
				0, -- [1]
				0.66666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%c ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 15,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 18,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 20,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = false,
				["use_never"] = true,
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["width"] = 245,
			["alpha"] = 1,
			["borderBackdrop"] = "None",
			["id"] = "Mana bar - Percent Only",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["semver"] = "1.0.1",
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["sparkWidth"] = 10,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["uid"] = "RHeaV4uNFrZ",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["icon"] = false,
		},
		["New"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["xOffset"] = 0,
			["displayText"] = "%p",
			["yOffset"] = 0,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["authorOptions"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\kaching.ogg",
					["do_sound"] = true,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 7384,
						["duration"] = "1",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Overpower",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["fixedWidth"] = 200,
			["internalVersion"] = 24,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["id"] = "New",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "tmv2t0MY3bH",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["COMBO BAR"] = {
			["sparkWidth"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Buds'UI",
			["customText"] = "function()\n    if aura_env.state and aura_env.state.total then\n        local bar = aura_env.region.bar\n        local values = {1,2,3,4}\n        for i, v in ipairs(values) do\n            if not bar[\"spark\"..i] then\n                local spark = bar:CreateTexture(nil, \"ARTWORK\");\n                spark:SetDrawLayer(\"ARTWORK\", 3);\n                bar[\"spark\"..i] = spark\n                bar[\"spark\"..i]:SetTexture(bar.spark:GetTexture())\n                bar[\"spark\"..i]:SetWidth(bar.spark:GetWidth());\n                bar[\"spark\"..i]:SetHeight(bar:GetHeight() - 4);\n                bar[\"spark\"..i]:SetBlendMode(\"BLEND\");\n                bar[\"spark\"..i]:SetVertexColor(1, 1, 1, 0.3)\n                bar[\"spark\"..i]:ClearAllPoints()\n                bar[\"spark\"..i]:SetPoint(\"LEFT\", bar, \"LEFT\", (bar:GetWidth()/aura_env.state.total)*v, 0)\n                bar[\"spark\"..i]:Show()    \n            end\n        end\n    end\nend",
			["yOffset"] = -198.01873779297,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/VfDydLRTj/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["sparkHidden"] = "NEVER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["barColor"] = {
				0.75686274509804, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["sparkOffsetX"] = 0,
			["xOffset"] = 6.1035156250e-05,
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%t",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%c",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [6]
			},
			["height"] = 14.999988555908,
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_class"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["uid"] = "caospJ6KCCI",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["sparkOffsetY"] = 0,
			["sparkHeight"] = 20,
			["texture"] = "Blizzard",
			["spark"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "COMBO BAR",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["alpha"] = 1,
			["width"] = 415.00012207031,
			["semver"] = "1.0.6",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.36271339654923, -- [4]
			},
			["inverse"] = false,
			["desaturate"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.031372549019608, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.23137254901961, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.53725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.90196078431373, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["authorOptions"] = {
			},
		},
		["Execute - Usable"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["width"] = 45,
			["glowLines"] = 8,
			["cooldownEdge"] = false,
			["glowFrequency"] = 0.25,
			["glowLength"] = 10,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"215572", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 20660,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							215572, -- [1]
						},
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["useGroup_count"] = false,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.11",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Execute - Usable",
			["parent"] = "Warrior",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Q4UnELEdniC",
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Death Wish - Buff"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Death Wish", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["spellIds"] = {
							260708, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["type"] = "aura2",
						["useGroup_count"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 33,
					["multi"] = {
						[16] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["xOffset"] = 100.00048828125,
			["regionType"] = "icon",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Death Wish - Buff",
			["parent"] = "Warrior",
			["alpha"] = 1,
			["width"] = 45,
			["icon"] = true,
			["uid"] = "Vgjk4G4Bxh3",
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Tick Energy"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = -290.000045776367,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/VfDydLRTj/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["custom"] = "WeakAuras.ScanEvents(\"TICKUPDATE\", true)",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "2",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["subeventSuffix"] = "_ENERGIZE",
						["names"] = {
						},
						["event"] = "Health",
						["custom_type"] = "stateupdate",
						["events"] = "UNIT_POWER_FREQUENT:player ENERGYTICK",
						["custom"] = "function(a, e, t)\n    local currEnergy = UnitPower(\"player\", 3)\n    local dur = 2\n    if (e == \"UNIT_POWER_FREQUENT\" and currEnergy > (aura_env.lastEnergy or 0))\n    or (e == \"ENERGYTICK\" and t and currEnergy == UnitPowerMax(\"player\", 3))\n    then\n        if not a[\"\"]  then\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\"\n            }\n        else\n            local s = a[\"\"]\n            s.changed = true\n            s.duration = dur\n            s.expirationTime = GetTime() + dur\n            s.show = true\n            C_Timer.After(2, function() WeakAuras.ScanEvents(\"ENERGYTICK\", true) end)\n        end\n    end\n    aura_env.lastEnergy = currEnergy\n    return true\nend",
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "custom",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["stickyDuration"] = false,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [2]
			},
			["height"] = 20,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["use_class"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["icon"] = false,
			["desaturate"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "wt1H0o(Tp)e",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["width"] = 50,
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "Tick Energy",
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["semver"] = "1.0.6",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["inverse"] = true,
			["sparkOffsetY"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["backgroundColor"] = {
				1, -- [1]
				0.886274509803922, -- [2]
				0, -- [3]
				0.422542870044708, -- [4]
			},
			["parent"] = "Buds'UI",
		},
		["Demoralizing Shout"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["width"] = 35,
			["glowLines"] = 8,
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Demoralizing Shout", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["spellName"] = 1160,
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["type"] = "aura2",
						["matchesShowOn"] = "showAlways",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Demoralizing Shout",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "target",
						["unevent"] = "auto",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 1160,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 1160,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = -19.000244140625,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["uid"] = "GxeJjwvUN0P",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_class"] = true,
				["spellknown"] = 1160,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Demoralizing Shout",
			["parent"] = "Warrior",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "matchCount",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Sweeping Strikes"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_charges"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 12292,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Sweeping Strikes",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "Warrior",
			["glowLength"] = 10,
			["xOffset"] = 100,
			["regionType"] = "icon",
			["uid"] = "2siOcknoDcX",
			["icon"] = true,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Sweeping Strikes",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["inverse"] = true,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Enrage - Buff"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["width"] = 45,
			["glowLines"] = 8,
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 31,
					["multi"] = {
						[16] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -52,
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["config"] = {
			},
			["glowLength"] = 10,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Enrage - Buff",
			["parent"] = "Warrior",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["uid"] = "U4SIS9WP55e",
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["auranames"] = {
							"13048", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"In For The Kill", -- [1]
						},
						["use_tooltip"] = false,
						["use_inverse"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["debuffType"] = "HELPFUL",
						["name"] = "Spell Reflection",
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["useGroup_count"] = false,
						["stacks"] = "0",
						["duration"] = "1",
						["spellIds"] = {
							248622, -- [1]
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["BS"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 200,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auranames"] = {
							"Thorns", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["rem"] = "60",
						["auranames"] = {
							"Thorns", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["useName"] = true,
						["unevent"] = "auto",
						["health"] = "1",
						["subeventPrefix"] = "SPELL",
						["remOperator"] = "<=",
						["use_unit"] = true,
						["health_operator"] = ">",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "2002 Bold",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 22,
				}, -- [1]
			},
			["height"] = 128,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["width"] = 128,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["uid"] = "o2cjTGzUMA3",
			["glowLength"] = 10,
			["xOffset"] = -300,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["keepAspectRatio"] = false,
			["authorOptions"] = {
			},
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "BS",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["glowLines"] = 8,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Mana Bar"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Mana bar - Value + Percent", -- [1]
				"Mana bar - Value Only", -- [2]
				"Mana bar - Percent Only", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["config"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["yOffset"] = -310,
			["url"] = "https://wago.io/jXIG-vyYW/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["regionType"] = "group",
			["borderOffset"] = 5,
			["semver"] = "1.0.1",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Mana Bar",
			["scale"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 24,
			["uid"] = "GvLiPzwcxO7",
			["version"] = 2,
			["tocversion"] = 11302,
			["borderInset"] = 11,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = true,
			["useLimit"] = false,
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["internalVersion"] = 24,
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 16,
			["uid"] = "OdXheaR6ObZ",
			["config"] = {
			},
			["id"] = "Details! Aura Group",
			["rowSpace"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["width"] = 199.999969482422,
			["borderInset"] = 0,
			["frameStrata"] = 1,
			["limit"] = 5,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["authorOptions"] = {
			},
		},
		["Execute - Usable (Defensive)"] = {
			["glow"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["xOffset"] = 0,
			["glowLines"] = 8,
			["keepAspectRatio"] = false,
			["glowFrequency"] = 0.25,
			["cooldownEdge"] = false,
			["displayIcon"] = 135358,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "Warrior",
			["glowLength"] = 10,
			["config"] = {
			},
			["regionType"] = "icon",
			["icon"] = true,
			["width"] = 45,
			["alpha"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[15] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "1.0.11",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "Execute - Usable (Defensive)",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["authorOptions"] = {
			},
			["uid"] = "3sPS1YjPbZ1",
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
						["percenthealth"] = "20",
						["event"] = "Health",
						["health_operator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["health"] = "0",
						["use_unit"] = true,
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "15",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Buff cap tracker v1.0.38"] = {
			["controlledChildren"] = {
				"Buff cap tracker button", -- [1]
				"Buff cap tracker", -- [2]
				"Buff cap announcer", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -432.989074707031,
			["yOffset"] = 74.2723999023438,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/Kt-C9sXi3/39",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 24,
			["selfPoint"] = "BOTTOMLEFT",
			["version"] = 39,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.38",
			["tocversion"] = 11302,
			["id"] = "Buff cap tracker v1.0.38",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "8wbqXUjSaOW",
			["conditions"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Mana bar - Value + Percent"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["authorOptions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        local maxMana = UnitPowerMax(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(mana..\"/\".. maxMana..\" (\"..math.ceil(mana/maxMana * 100)..\"%)\")\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Mana Bar",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/jXIG-vyYW/2",
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["event"] = "Power",
						["names"] = {
						},
						["use_showCost"] = true,
						["use_power"] = false,
						["health"] = "0",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["health_operator"] = ">=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["desaturate"] = false,
			["barColor"] = {
				0, -- [1]
				0.66666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["sparkOffsetY"] = 0,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%c ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 15,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 18,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 20,
			["xOffset"] = 0,
			["load"] = {
				["use_class"] = false,
				["use_never"] = false,
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["width"] = 245,
			["alpha"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["id"] = "Mana bar - Value + Percent",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["config"] = {
			},
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["uid"] = "gxhSiPU9(xB",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["icon"] = false,
		},
		["Concussion Blow - Debuff"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Concussion Blow", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
							260708, -- [1]
						},
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["unit"] = "target",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[16] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["xOffset"] = 100.00048828125,
			["regionType"] = "icon",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Concussion Blow - Debuff",
			["parent"] = "Warrior",
			["alpha"] = 1,
			["width"] = 45,
			["icon"] = true,
			["uid"] = "LSpSsxP(NIf",
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Overpower - Usable (Defensive) 2"] = {
			["glow"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["keepAspectRatio"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[15] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["icon"] = true,
			["displayIcon"] = 132223,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = -100,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["unit"] = "player",
						["duration"] = "4",
						["event"] = "Combat Log",
						["names"] = {
						},
						["missType"] = "DODGE",
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["realSpellName"] = "Revenge",
						["use_spellName"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = false,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 6574,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 2,
						},
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["power"] = "5",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["uid"] = "xBhnpqAoqvb",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["semver"] = "1.0.11",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "Overpower - Usable (Defensive) 2",
			["glowLength"] = 10,
			["frameStrata"] = 1,
			["width"] = 45,
			["glowLines"] = 8,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Warrior",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Battle Shout"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Battle Shout", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 6544,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = 6544,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
						["unevent"] = "auto",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6544,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 6673,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["config"] = {
			},
			["xOffset"] = -95,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Battle Shout",
			["parent"] = "Warrior",
			["frameStrata"] = 1,
			["width"] = 35,
			["glowXOffset"] = 0,
			["uid"] = "L3zu3Gye1Ug",
			["inverse"] = true,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Ranged"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/fpdm12tUX/1",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["names"] = {
						},
						["use_inverse"] = false,
						["hand"] = "ranged",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["hand"] = "ranged",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["uid"] = "(R3kCEqElPt",
			["barColor"] = {
				0.66666666666667, -- [1]
				0.66666666666667, -- [2]
				0.66666666666667, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 8,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "Ranged",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 8,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [5]
			},
			["height"] = 10,
			["xOffset"] = 0,
			["load"] = {
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
						["WARRIOR"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["WARLOCK"] = true,
						["DRUID"] = true,
						["ROGUE"] = true,
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["id"] = "Ranged",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["frameStrata"] = 1,
			["width"] = 300,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Swing Timers",
			["borderBackdrop"] = "Blizzard Tooltip",
		},
		["Intimidating Shout"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Intimidating Shout",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 5246,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "Warrior",
			["glowLength"] = 10,
			["xOffset"] = -57.000061035156,
			["regionType"] = "icon",
			["uid"] = "jnmJsMDe(6y",
			["icon"] = true,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Intimidating Shout",
			["width"] = 35,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["inverse"] = true,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Concussion Blow"] = {
			["glow"] = false,
			["xOffset"] = 100,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowXOffset"] = 0,
			["icon"] = true,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["config"] = {
			},
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Concussion Blow",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowLength"] = 10,
			["uid"] = "12R66zDk06K",
			["inverse"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_charges"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Concussion Blow",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 12809,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Shield Wall - Buff"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["width"] = 45,
			["glowLines"] = 8,
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["xOffset"] = 100,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Shield Wall - Buff",
			["parent"] = "Warrior",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["keepAspectRatio"] = false,
			["uid"] = "3ULYyioFzrz",
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Shield Wall", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "0",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["type"] = "aura2",
						["event"] = "Health",
						["unit"] = "player",
						["useGroup_count"] = false,
						["name"] = "Spell Reflection",
						["spellIds"] = {
							248622, -- [1]
						},
						["use_debuffClass"] = false,
						["names"] = {
							"In For The Kill", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Disarm"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Disarm",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 676,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 56.999450683594,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["keepAspectRatio"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Disarm",
			["parent"] = "Warrior",
			["frameStrata"] = 1,
			["width"] = 35,
			["icon"] = true,
			["uid"] = "PfxEcaV0AtA",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Rend"] = {
			["glow"] = false,
			["xOffset"] = -50,
			["yOffset"] = -161.99966430664,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_class"] = true,
				["spellknown"] = 17153,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["unit"] = "target",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showAlways",
						["useName"] = true,
						["spellIds"] = {
							772, -- [1]
						},
						["names"] = {
							"Rend", -- [1]
						},
						["auranames"] = {
							"772", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLength"] = 10,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["keepAspectRatio"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["uid"] = "krJIqDoBF7C",
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Rend",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 45,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Warrior",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "matchCount",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Thunder Clap"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -205,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_class"] = true,
				["spellknown"] = 8205,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Thunder Clap", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["spellName"] = 6343,
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "target",
						["realSpellName"] = "Thunder Clap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["useName"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6343,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 6343,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownEdge"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 57,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["keepAspectRatio"] = false,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Thunder Clap",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 35,
			["authorOptions"] = {
			},
			["uid"] = "HqJOg4nioGh",
			["inverse"] = true,
			["parent"] = "Warrior",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "matchCount",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Swing Timers"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Main Hand", -- [1]
				"Off Hand", -- [2]
				"Ranged", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 360,
			["anchorPoint"] = "BOTTOM",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/fpdm12tUX/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["version"] = 1,
			["load"] = {
				["use_class"] = "false",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = true,
			["gridType"] = "RD",
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["useLimit"] = false,
			["selfPoint"] = "BOTTOM",
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 16,
			["authorOptions"] = {
			},
			["tocversion"] = 11302,
			["id"] = "Swing Timers",
			["uid"] = "h90hJC1QDXk",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 0,
			["frameStrata"] = 1,
			["radius"] = 200,
			["conditions"] = {
			},
			["sort"] = "none",
			["arcLength"] = 360,
		},
		["Buff cap tracker"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%c",
			["customText"] = "function()\n    \n    local buffNext = GetBuffNextString()\n    local buffRemoval = GetBuffRemovalString()\n    local buffCount = GetBuffCountString()\n    local activeEnchants = GetEnchantString()\n    \n    return (\"\\nENCHANTS: \" .. activeEnchants .. \"/2\" ..\n        \"\\nBUFFS: \" .. buffCount .. \"/\" .. aura_env.buffsMax ..\n        \"\\nAUTO REMOVAL: \" .. buffRemoval ..\n        \"\\n\\nNEXT: \" .. buffNext ..\n        BuildTrackedString(aura_env.wbs) .. \n        BuildTrackedString(aura_env.cons)) \n    \nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Kt-C9sXi3/39",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "function MaintainCustomOptions()\n    aura_env.buff_removal = aura_env.config.optionGroup.buffRemoval\n    aura_env.buffer = aura_env.config.optionGroup.bufferOption\n    aura_env.blacklist = UpdateBlacklist()\n    aura_env.dropdown = aura_env.config.optionGroup[\"isDropdown\"]\n    aura_env.announcerAuto = aura_env.config.optionGroup[\"announcerAuto\"]\n    aura_env.announcerTracked = aura_env.config.optionGroup[\"announcerTracked\"]\n    MaintainTrackedAuras()\nend\n\nfunction MaintainGlobals()\n    GetTrackedCons = aura_env.cons\n    GetTrackedWbs = aura_env.wbs\n    GetBlacklist = aura_env.blacklist\n    GetDropdown = aura_env.dropdown  \n    GetAnnounceAuto = aura_env.announcerAuto\n    GetAnnounceTracked = aura_env.announcerTracked\n    GetAurasTotal = aura_env.aurasTotal\nend\n\nfunction MaintainState()\n    aura_env.enchantCount = CountEnchants()\n    aura_env.enchantsPushed = CountEnchantsPushed()\n    aura_env.buffCount = CountBuffs()\n    aura_env.aurasTotal = aura_env.enchantCount - aura_env.enchantsPushed + aura_env.buffCount\n    aura_env.openSlots = 32 - aura_env.aurasTotal\n    aura_env.buffsMax = 32 - aura_env.enchantCount + aura_env.enchantsPushed\n    MaintainGlobals()\nend\n\nfunction MaintainTrackedAuras()\n    for k, v in pairs(aura_env.cons) do\n        if aura_env.config.trackedGroup[\"consTracked\"][k] == false then\n            aura_env.cons[k] = {-1}\n        end\n    end\n    \n    for k, v in pairs(aura_env.wbs) do\n        if aura_env.config.trackedGroup[\"wbTracked\"][k] == false then\n            aura_env.wbs[k] = {-1}\n        end\n    end\nend\n\nfunction GetItemId(invId)\n    itemLink = GetInventoryItemLink(\"player\", invId)\n    if itemLink ~= nil then\n        local _, _, _, _, itemId = string.find(itemLink,\n        \"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?\")\n        return itemId\n    end\n    return -1\nend\n\nfunction GetItemEnchant(invId)\n    itemLink = GetInventoryItemLink(\"player\", invId)\n    if itemLink ~= nil then\n        local _, _, _, _, _, Enchant = string.find(itemLink,\n        \"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?\")\n        return Enchant\n    end\n    return -1\nend\n\nfunction IsEnchanted(itemLink)\n    local _, _, _, _, itemId, Enchant = string.find(itemLink,\n    \"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?\")\n    if Enchant == \"\" then return false else return true end\nend\n\nfunction UpdateBlacklist()\n    tmpTbl = {}\n    for k,v in pairs(aura_env.spells) do\n        if aura_env.config.blacklistGroup[\"buffsBlacklist\"][k] then\n            tmpTbl[aura_env.spells[k]] = 1\n        end\n    end\n    return tmpTbl\nend\n\nfunction GetFirstBuff()\n    if next(aura_env.buffOrder) ~= nil then\n        local t = aura_env.buffOrder[1]\n        return aura_env.buffs[t]\n    else\n        return \"No buffs\"\n    end\nend\n\nfunction AddStance(tbl)\n    if UnitClass(UnitName(\"player\")) == \"Warrior\" then \n        tbl[math.huge] = \"Stance\"\n    end\nend\n\nfunction AddEnchants(tbl)\n    local enchantAdded = 0\n    local enchantBuffNames = {\n        [INVSLOT_HEAD] = \"Head enchant\",\n        [INVSLOT_LEGS] = \"Legs enchant\",\n    }\n    \n    local function AddEnchant(InventorySlotName, tbl)\n        itemLink = GetInventoryItemLink(\"player\", InventorySlotName)\n        if itemLink ~= nil then\n            if IsEnchanted(itemLink) then\n                enchantAdded = enchantAdded + 1\n                if enchantAdded <= aura_env.enchantCount - aura_env.enchantsPushed then \n                    tbl[aura_env.items[InventorySlotName][1]] = enchantBuffNames[InventorySlotName]\n                end\n            end\n        end\n    end\n    \n    for k,v in pairs(aura_env.items) do\n        AddEnchant(k, tbl)\n    end\n    \nend\n\nfunction CreateBuffTable()\n    local tempTbl = {}\n    \n    for i=1,40 do\n        local name, _, _, _, duration, expirationTime, _, _, _, spellId = UnitBuff(\"player\",i)\n        if name and duration > 0 then\n            tempTbl[(expirationTime - duration)] = name\n        end\n        if name and duration == 0 then\n            tempTbl[GetTime()+spellId] = name\n        end\n    end\n    \n    AddStance(tempTbl)\n    AddEnchants(tempTbl)  \n    \n    return tempTbl\nend\n\nfunction GetSortedBuffTable(tbl)\n    local timeTbl = {}\n    \n    for k,v in pairs(tbl) do \n        if k ~= nil then\n            table.insert(timeTbl, k) \n        end\n    end\n    \n    table.sort(timeTbl)\n    \n    return timeTbl\nend\n\nfunction CountEnchants()\n    local tmpCounter = 0\n    for InventorySlotName,v in pairs(aura_env.items) do\n        local itemLink = GetInventoryItemLink(\"player\", InventorySlotName)\n        if itemLink ~= nil then\n            if IsEnchanted(itemLink) then\n                tmpCounter = tmpCounter + 1\n            end\n        end\n    end\n    return tmpCounter\nend\n\nfunction CountBuffs()\n    local count = 0\n    \n    if UnitClass(UnitName(\"player\")) == \"Warrior\" then \n        count = 1\n    end\n    \n    for i=1,40 do\n        local name, icon, _, _, _, etime = UnitBuff(\"player\",i)\n        if name then\n            count = count + 1\n        end\n    end\n    return count\nend\n\nfunction CountEnchantsPushed()\n    local tmpCounter = 32 - (CountBuffs() + CountEnchants())\n    if tmpCounter < 0 then\n        tmpCounter = abs(tmpCounter)\n    else\n        tmpCounter = 0\n    end\n    return tmpCounter\nend\n\nfunction GetBuffIdx(buffName)\n    \n    for i=1,40 do\n        local name = UnitBuff(\"player\",i)\n        if name == buffName then\n            return i\n        end\n    end\n    return -1\n    \nend\n\n-- String functions for display\nfunction FindBuff(buffName)\n    \n    local function GetSuffix (n)\n        local lastTwo, lastOne = n % 100, n % 10\n        if lastTwo > 3 and lastTwo < 21 then return \"th\" end\n        if lastOne == 1 then return \"st\" end\n        if lastOne == 2 then return \"nd\" end\n        if lastOne == 3 then return \"rd\" end\n        return \"th\"\n    end\n    \n    local function Nth (n) return n .. GetSuffix(n) end\n    \n    local key = 0;\n    \n    for k,v in pairs(aura_env.buffs) do \n        if v == buffName then \n            key = k\n        end\n    end\n    \n    if key > 0 then\n        for k,v in pairs(aura_env.buffOrder) do \n            if v == key then \n                if k == 1 then\n                    return (\"|cffFF8000\" .. Nth(k) .. \"|r\")\n                else\n                    return (\"|cff00FF00\" .. Nth(k) .. \"|r\")\n                end\n                \n            end\n        end\n    end\n    \n    return \"|cffFF0000N/A|r\"\nend\n\nfunction GetBuffNextString()\n    local function isNextTracked()\n        \n        for k, _ in pairs(aura_env.wbs) do\n            if aura_env.wbs[k][1] == aura_env.buffNext then \n                return true \n            end\n        end\n        \n        for k, _ in pairs(aura_env.cons) do\n            if aura_env.cons[k][1] == aura_env.buffNext then \n                return true \n            end\n        end\n        \n        return false\n    end\n    \n    if isNextTracked(aura_env.buffNext) then\n        return (\"|cffFF0000\" .. aura_env.buffNext .. \"|r\"):upper()\n    else\n        return (\"|cff00FF00\" .. aura_env.buffNext .. \"|r\"):upper()\n    end \nend\n\nfunction GetBuffRemovalString()\n    if (aura_env.buffsMax - aura_env.buffCount) <= aura_env.buffer and not UnitAffectingCombat(\"player\") and aura_env.config.optionGroup.buffRemoval then\n        return \"|cffFF8000ACTIVE|r\"\n    elseif (aura_env.buffsMax - aura_env.buffCount) == 0 and not UnitAffectingCombat(\"player\") and aura_env.config.optionGroup.buffRemoval then\n        return \"|cffFF0000ACTIVE|r\"\n    else\n        return \"|cff00FF00INACTIVE|r\"\n    end\nend\n\nfunction GetBuffCountString()\n    if (aura_env.buffsMax - aura_env.buffCount) <= aura_env.buffer then\n        return \"|cffFF8000\" .. aura_env.buffCount .. \"|r\"\n    elseif (aura_env.buffsMax - aura_env.buffCount) == 0 then\n        return \"|cffFF0000\" .. aura_env.buffCount .. \"|r\"\n    else\n        return \"|cff00FF00\" .. aura_env.buffCount .. \"|r\"\n    end\nend\n\nfunction GetEnchantString()\n    local activeEnchants = aura_env.enchantCount - aura_env.enchantsPushed\n    if (activeEnchants) < aura_env.enchantCount then\n        return \"|cffff0000\" .. activeEnchants .. \"|r\"\n    else\n        return \"|cff00FF00\" .. activeEnchants .. \"|r\"\n    end\nend\n\nfunction BuildTrackedString(tbl)\n    \n    local function GetBuffDur(idx)\n        local name, icon, _, _, _, etime = UnitBuff(\"player\",idx)\n        local timestamp = GetTime()\n        local tmp = etime or \"\"\n        \n        if string.len(tmp) > 0 then \n            secs = etime-timestamp\n            mins = math.floor(secs/60)\n            \n            if mins == 0 then \n                time = math.floor(secs) .. \" secs\" \n            else\n                time = mins .. \" mins\"\n            end\n            \n            tmp = \" (\" .. time .. \")\" \n        end\n        \n        return tmp\n    end\n    \n    -- For sorted list\n    local function GetTableEntries(tbl)\n        local count = 0\n        for _ in pairs(tbl) do count = count + 1 end\n        return count\n    end\n    \n    local tmp = \"\\n\"\n    for i=1,GetTableEntries(tbl),1 do \n        local wb = tbl[i]\n        if wb[1] ~= -1 then\n            tmp = tmp .. \"\\n\" .. wb[2] .. \": \" .. FindBuff(wb[1]) .. GetBuffDur(GetBuffIdx(wb[1]))\n        end\n    end\n    \n    if string.len(tmp) == 1 then tmp = \"\" end\n    \n    return tmp\nend\n\n-- Blacklisted Auras. Must match the corresponding Custom Option.\n-- Key = idx in custom options, v[1] = aura name\naura_env.spells = {\n    [1] = \"Thorns\",\n    [2] = \"Regrowth\",\n    [3] = \"Rejuvenation\",\n    [4] = \"Arcane Intellect\",\n    [5] = \"Arcane Brilliance\",\n    [6] = \"Amplify Magic\",\n    [7] = \"Dampen Magic\",\n    [8] = \"Blessing of Might\",\n    [9] = \"Blessing of Kings\",\n    [10] = \"Blessing of Salvation\",\n    [11] = \"Power Word: Shield\",\n    [12] = \"Renew\",\n    [13] = \"Shadow Protection\",\n    [14] = \"Divine Spirit\",\n    [15] = \"Prayer of Spirit\",\n    [16] = \"Fear Ward\",\n    [17] = \"Water Breathing\",\n    [18] = \"Water Walking\",\n    [19] = \"Unending Breath\",\n    [20] = \"Detect Invisibility\",\n    [21] = \"Battle Shout\",\n    [22] = \"Juju Flurry\",\n}\n-- Tracked Consumables. Must match the corresponding Custom Option.\n-- Key = idx in custom options, v[1] = aura name, v[2] = name displayed in tracker\naura_env.cons = {\n    [1] = {\"Flask of the Titans\",\"FLASK\"},\n    [2] = {\"Flask of Distilled Wisdom\",\"FLASK\"},\n    [3] = {\"Flask of Supreme Power\",\"FLASK\"},\n    [4] = {\"Juju Flurry\",\"JJ MIGHT\"},\n    [5] = {\"Juju Might\",\"JJ MIGHT\"},\n    [6] = {\"Juju Power\",\"JJ POWER\"},\n    [7] = {\"Rage of Ages\",\"BL\"},\n    [8] = {\"Spirit of Boar\",\"BL\"},\n    [9] = {\"Strike of the Scorpok\",\"BL\"},\n    [10] = {\"Infallible Mind\",\"BL\"},\n    [11] = {\"Elixir of the Mongoose\",\"MONGOOSE\"},\n    [12] = {\"Greater Arcane Elixir\",\"ARCANE\"},\n    [13] = {\"Shadow Power\",\"SHADOWPOWER\"},\n    [14] = {\"Spirit of Zanza\",\"ZANZA\"},  \n}\n-- Tracked World Buffs. Must match the corresponding Custom Option.\n-- Key = idx in custom options, v[1] = aura name, v[2] = name displayed in tracker\naura_env.wbs = {\n    [1] = {\"Songflower Serenade\",\"SUNFLOWER\"},\n    [2] = {\"Rallying Cry of the Dragonslayer\",\"ONY\"},\n    [3] = {\"Warchief's Blessing\",\"WCB\"},\n    [4] = {\"Fengus' Ferocity\",\"DM AP\"},\n    [5] = {\"Slip'kik's Savvy\",\"DM CRIT\"},\n    [6] = {\"Mol'dar's Moxie\",\"DM STAM\"},\n    [7] = {\"Fury of Ragnaros\",\"BRD\"},\n    [8] = {\"Blessing of Blackfathom\",\"BFD\"},\n    [9] = {\"Resist Fire\", \"FR BUFF\"},\n}\nlocal timeAtLogin = GetTime()\naura_env.items = {\n    [INVSLOT_HEAD] = {timeAtLogin + INVSLOT_HEAD,GetItemId(INVSLOT_HEAD),GetItemEnchant(INVSLOT_HEAD)},\n    [INVSLOT_LEGS] = {timeAtLogin + INVSLOT_LEGS,GetItemId(INVSLOT_LEGS),GetItemEnchant(INVSLOT_LEGS)},\n}\nMaintainCustomOptions()\nMaintainState()\naura_env.buffs = CreateBuffTable()\naura_env.buffOrder = GetSortedBuffTable(aura_env.buffs)\naura_env.buffNext = GetFirstBuff()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Health",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    if GetMouseFocus() ~= nil then\n        if GetMouseFocus():GetName() == \"BuffTrackerFrameStatic\" then\n            return true\n        else\n            return false\n        end\n    end \nend\n\n\n",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["names"] = {
						},
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "",
						["customOverlay1"] = "",
						["check"] = "update",
						["custom"] = "function()\n    \n    MaintainCustomOptions()\n    MaintainState()\n    aura_env.buffNext = GetFirstBuff()\n    \n    -- Auto removal\n    if aura_env.openSlots <= aura_env.buffer and aura_env.buff_removal and not UnitAffectingCombat(\"player\") then\n        \n        for k,_ in pairs(aura_env.blacklist) do\n            local buffIdx = GetBuffIdx(k)\n            if buffIdx > 0 then \n                CancelUnitBuff(\"player\", buffIdx)\n                return true\n            end\n        end\n    end\n    \n    return true\n    \nend",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["unevent"] = "timed",
						["custom_type"] = "status",
						["duration"] = "0",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "UNIT_AURA",
						["custom"] = "function(e, target)\n    \n    if e == \"UNIT_AURA\" and target == \"player\" then\n        \n        local function IsItemChanged(invId)\n            isIdChanged = aura_env.items[invId][2] ~= GetItemId(invId)\n            isEnchantChanged = aura_env.items[invId][3] ~= GetItemEnchant(invId)\n            if isIdChanged or isEnchantChanged then\n                return GetTime() + invId\n            end\n            return aura_env.items[invId][1]\n        end\n        \n        MaintainCustomOptions()\n        MaintainState()\n        aura_env.buffNext = GetFirstBuff()\n        \n        aura_env.buffs = CreateBuffTable()\n        aura_env.items = {\n            [INVSLOT_HEAD] = {IsItemChanged(INVSLOT_HEAD),GetItemId(INVSLOT_HEAD),GetItemEnchant(INVSLOT_HEAD)},\n            [INVSLOT_LEGS] = {IsItemChanged(INVSLOT_LEGS),GetItemId(INVSLOT_LEGS),GetItemEnchant(INVSLOT_LEGS)},\n        }\n        aura_env.buffOrder = GetSortedBuffTable(aura_env.buffs)\n        \n        return true\n        \n    end\n    \nend",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["custom_type"] = "status",
						["type"] = "custom",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom"] = "function(event, ...)\n    \n    local function isSpellBlacklisted(spellName)\n        \n        for k, _ in pairs(GetBlacklist) do\n            if k == spellName then \n                return true \n            end\n        end\n        \n        return false\n    end\n    \n    _, subEvent, _, _, sourceName, _, _, _, destName, _, _ = select(1,...)\n    _, spellName, _ = select(12,...)\n    playerName = UnitName(\"player\")\n    \n    if (subEvent == \"SPELL_AURA_APPLIED\") and playerName == destName and UnitAffectingCombat(\"player\") then\n        \n        local timestamp = GetTime()\n        \n        if isSpellBlacklisted(spellName) then\n            aura_env.buffCombatCache[spellName] = 1\n            return true\n        end\n        \n    end\n    \n    -- instead of parsing combat log, check current buffs vs blacklist\n    \nend\n\n\n",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    if GetDropdown then\n        return trigger[1];\n    else\n        return trigger[2];\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["font"] = "Arial Narrow",
			["version"] = 39,
			["subRegions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["customAnchor"] = "function()\n    return frame1\nend",
			["anchorFrameFrame"] = "BuffTrackerFrameStatic",
			["regionType"] = "text",
			["anchorFrameParent"] = false,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.38",
			["tocversion"] = 11302,
			["id"] = "Buff cap tracker",
			["conditions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["uid"] = "pfLSplz(C5P",
			["config"] = {
				["blacklistGroup"] = {
					["buffsBlacklist"] = {
						true, -- [1]
						false, -- [2]
						false, -- [3]
						false, -- [4]
						false, -- [5]
						true, -- [6]
						true, -- [7]
						true, -- [8]
						false, -- [9]
						false, -- [10]
						false, -- [11]
						false, -- [12]
						false, -- [13]
						false, -- [14]
						false, -- [15]
						false, -- [16]
						true, -- [17]
						true, -- [18]
						true, -- [19]
						true, -- [20]
						true, -- [21]
						true, -- [22]
					},
				},
				["trackedGroup"] = {
					["wbTracked"] = {
						true, -- [1]
						true, -- [2]
						false, -- [3]
						false, -- [4]
						true, -- [5]
						true, -- [6]
						false, -- [7]
						false, -- [8]
						false, -- [9]
					},
					["consTracked"] = {
						false, -- [1]
						false, -- [2]
						false, -- [3]
						false, -- [4]
						false, -- [5]
						false, -- [6]
						false, -- [7]
						false, -- [8]
						false, -- [9]
						false, -- [10]
						false, -- [11]
						false, -- [12]
						false, -- [13]
						false, -- [14]
					},
				},
				["optionGroup"] = {
					["announcerAuto"] = true,
					["bufferOption"] = 2,
					["isDropdown"] = true,
					["announcerTracked"] = true,
					["buffRemoval"] = true,
				},
			},
			["selfPoint"] = "TOP",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 32,
							["step"] = 1,
							["width"] = 2,
							["min"] = 0,
							["name"] = "Buffer",
							["desc"] = "Set to 32 for continuous auto removal",
							["key"] = "bufferOption",
							["default"] = 2,
						}, -- [1]
						{
							["type"] = "toggle",
							["name"] = "Automatic Buff Removal",
							["default"] = false,
							["useDesc"] = false,
							["key"] = "buffRemoval",
							["width"] = 1,
						}, -- [2]
						{
							["type"] = "toggle",
							["name"] = "Mouseover Viewing",
							["default"] = false,
							["useDesc"] = false,
							["key"] = "isDropdown",
							["width"] = 1,
						}, -- [3]
						{
							["type"] = "toggle",
							["name"] = "Announce Blacklist Removals",
							["desc"] = "Tracked buffs only",
							["default"] = false,
							["useDesc"] = true,
							["key"] = "announcerAuto",
							["width"] = 1,
						}, -- [4]
						{
							["type"] = "toggle",
							["key"] = "announcerTracked",
							["desc"] = "Tracked buffs only",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "Announce Tracked Buff Removals",
							["width"] = 1,
						}, -- [5]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["key"] = "optionGroup",
					["name"] = "Options",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [1]
				{
					["subOptions"] = {
						{
							["type"] = "multiselect",
							["values"] = {
								"Thorns", -- [1]
								"Regrowth", -- [2]
								"Rejuvenation", -- [3]
								"Arcane Intellect", -- [4]
								"Arcane Brilliance", -- [5]
								"Amplify Magic", -- [6]
								"Dampen Magic", -- [7]
								"Blessing of Might", -- [8]
								"Blessing of Kings", -- [9]
								"Blessing of Salvation", -- [10]
								"Power Word: Shield", -- [11]
								"Renew", -- [12]
								"Shadow Protection", -- [13]
								"Divine Spirit", -- [14]
								"Prayer of Spirit", -- [15]
								"Fear Ward", -- [16]
								"Water Breathing", -- [17]
								"Water Walking", -- [18]
								"Unending Breath", -- [19]
								"Detect Invisibility", -- [20]
								"Battle Shout", -- [21]
								"Juju Flurry", -- [22]
							},
							["default"] = {
								false, -- [1]
								false, -- [2]
								false, -- [3]
								false, -- [4]
								false, -- [5]
								false, -- [6]
								false, -- [7]
								false, -- [8]
								false, -- [9]
								false, -- [10]
								false, -- [11]
								false, -- [12]
								false, -- [13]
								false, -- [14]
								false, -- [15]
								false, -- [16]
								false, -- [17]
								false, -- [18]
								false, -- [19]
								false, -- [20]
								false, -- [21]
								false, -- [22]
							},
							["name"] = "Blacklist",
							["key"] = "buffsBlacklist",
							["width"] = 1,
						}, -- [1]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["key"] = "blacklistGroup",
					["name"] = "Blacklisted buffs",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [2]
				{
					["subOptions"] = {
						{
							["desc"] = "",
							["type"] = "multiselect",
							["default"] = {
								true, -- [1]
								true, -- [2]
								false, -- [3]
								false, -- [4]
								true, -- [5]
								true, -- [6]
								false, -- [7]
								false, -- [8]
								false, -- [9]
							},
							["name"] = "World Buffs",
							["key"] = "wbTracked",
							["useDesc"] = true,
							["values"] = {
								"Songflower Serenade", -- [1]
								"Rallying Cry of the Dragonslayer", -- [2]
								"Warchief's Blessing", -- [3]
								"Fengus' Ferocity", -- [4]
								"Slip'kik's Savvy", -- [5]
								"Mol'dar's Moxie", -- [6]
								"Fury of Ragnaros", -- [7]
								"Blessing of Blackfathom", -- [8]
								"Resist Fire", -- [9]
							},
							["width"] = 1,
						}, -- [1]
						{
							["desc"] = "",
							["type"] = "multiselect",
							["default"] = {
								true, -- [1]
								false, -- [2]
								false, -- [3]
								false, -- [4]
								false, -- [5]
								false, -- [6]
								false, -- [7]
								false, -- [8]
								false, -- [9]
								false, -- [10]
								false, -- [11]
								false, -- [12]
								false, -- [13]
								false, -- [14]
							},
							["name"] = "Consumables",
							["values"] = {
								"Flask of the Titans", -- [1]
								"Flask of Distilled Wisdom", -- [2]
								"Flask of Supreme Power", -- [3]
								"Juju Flurry", -- [4]
								"Juju Might", -- [5]
								"Juju Power", -- [6]
								"R.O.I.D.S.", -- [7]
								"Lung Juice Cocktail", -- [8]
								"Ground Scorpok Assay", -- [9]
								"Cerebral Cortex Compound", -- [10]
								"Elixir of the Mongoose", -- [11]
								"Greater Arcane Elixir", -- [12]
								"Elixir of Shadow Power", -- [13]
								"Spirit of Zanza", -- [14]
							},
							["useDesc"] = true,
							["key"] = "consTracked",
							["width"] = 1,
						}, -- [2]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["key"] = "trackedGroup",
					["name"] = "Tracked buffs",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [3]
			},
			["fixedWidth"] = 250,
			["parent"] = "Buff cap tracker v1.0.38",
			["automaticWidth"] = "Fixed",
		},
		["Bloodthirst"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["xOffset"] = -100,
			["glowLines"] = 8,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Bloodthirst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 23881,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "Warrior",
			["glowLength"] = 10,
			["glowXOffset"] = 0,
			["regionType"] = "icon",
			["uid"] = "3Kh7b5SPisQ",
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Bloodthirst",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["width"] = 45,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = true,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Shield Block"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["width"] = 45,
			["glowLines"] = 8,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["keepAspectRatio"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["config"] = {
			},
			["xOffset"] = 0,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Shield Block",
			["parent"] = "Warrior",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "5gw(vLp8a6W",
			["inverse"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Shield Block",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 2565,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Revenge - Usable"] = {
			["glow"] = false,
			["xOffset"] = -52,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["spellName"] = 7379,
						["spellIds"] = {
							215572, -- [1]
						},
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Revenge",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["unevent"] = "auto",
						["auranames"] = {
							"215572", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["keepAspectRatio"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["uid"] = "05Et2oL4yqS",
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Revenge - Usable",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 45,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Warrior",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Hamstring"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_class"] = true,
				["spellknown"] = 26141,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["selfPoint"] = "CENTER",
			["glowLines"] = 8,
			["regionType"] = "icon",
			["config"] = {
			},
			["cooldownEdge"] = false,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Hamstring",
			["keepAspectRatio"] = false,
			["alpha"] = 1,
			["width"] = 45,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Hamstring", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["spellName"] = 7372,
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["type"] = "aura2",
						["matchesShowOn"] = "showAlways",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Stance/Form/Aura",
						["use_absorbMode"] = true,
						["realSpellName"] = "Hamstring",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "target",
						["unevent"] = "auto",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 2565,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_inverse"] = true,
						["form"] = {
							["single"] = 2,
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 1715,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["uid"] = "NH2He)NnhcY",
			["inverse"] = false,
			["parent"] = "Warrior",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Tick Mana"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = -310,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/VfDydLRTj/7",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "2",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["use_unit"] = true,
						["names"] = {
						},
						["event"] = "Health",
						["custom_type"] = "stateupdate",
						["events"] = "UNIT_SPELLCAST_SUCCEEDED:player UNIT_POWER_FREQUENT:player",
						["custom"] = "function(a, e, t)\n    local currMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    if currMana < maxMana then\n        if (e == \"UNIT_POWER_FREQUENT\" and currMana > (aura_env.lastMana or 0))\n        then\n            local dur = 2\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                autoHide = true\n            }\n        elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" then\n            local dur = 6.45\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                autoHide = true\n            }        \n        end\n    end\n    aura_env.lastMana = currMana\n    return true\nend",
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_ENERGIZE",
						["sourceUnit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["spark"] = true,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [2]
			},
			["height"] = 20,
			["useAdjustededMax"] = false,
			["load"] = {
				["use_class"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Tick Mana",
			["semver"] = "1.0.6",
			["alpha"] = 1,
			["width"] = 230,
			["sparkOffsetY"] = 0,
			["uid"] = "84Lb2rczkA(",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["custom"] = "WeakAuras.ScanEvents(\"TICKUPDATE\", true)",
					["do_custom"] = false,
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Buds'UI",
			["stickyDuration"] = false,
		},
		["Overpower - Usable"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["cooldownEdge"] = false,
			["glowLines"] = 8,
			["xOffset"] = -100,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["keepAspectRatio"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "hmEgAO(zumK",
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"215572", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["duration"] = "1",
						["buffShowOn"] = "showOnActive",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							215572, -- [1]
						},
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["useGroup_count"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 7384,
						["realSpellName"] = "Overpower",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["unevent"] = "auto",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Overpower - Usable",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Shield Block - Buff"] = {
			["glow"] = false,
			["xOffset"] = 52.000732421875,
			["yOffset"] = -72.999755859375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["auranames"] = {
							"Shield Block", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["type"] = "aura2",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["stacksOperator"] = ">",
						["name"] = "Spell Reflection",
						["spellIds"] = {
							248622, -- [1]
						},
						["stacks"] = "0",
						["matchesShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["useGroup_count"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["keepAspectRatio"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["uid"] = "zLHj98fOCac",
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Shield Block - Buff",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 45,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Warrior",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Swing Timer", -- [1]
				"Rage Bar", -- [2]
				"Mortal Strike", -- [3]
				"Bloodthirst", -- [4]
				"Shield Slam", -- [5]
				"Rend", -- [6]
				"Hamstring", -- [7]
				"Shield Block", -- [8]
				"Whirlwind", -- [9]
				"Sunder Armor", -- [10]
				"Sweeping Strikes", -- [11]
				"Death Wish", -- [12]
				"Concussion Blow", -- [13]
				"Battle Shout", -- [14]
				"Intimidating Shout", -- [15]
				"Demoralizing Shout", -- [16]
				"Charge", -- [17]
				"Intercept", -- [18]
				"Thunder Clap", -- [19]
				"Berserker Rage", -- [20]
				"Disarm", -- [21]
				"Bloodrage", -- [22]
				"Overpower - Usable", -- [23]
				"Overpower - Usable (Berserker)", -- [24]
				"Overpower - Usable (Berserker) 2", -- [25]
				"Overpower - Usable (Defensive)", -- [26]
				"Overpower - Usable (Defensive) 2", -- [27]
				"Revenge - Usable", -- [28]
				"Last Stand - Buff", -- [29]
				"Enrage - Buff", -- [30]
				"Execute - Usable", -- [31]
				"Execute - Usable (Defensive)", -- [32]
				"Shield Block - Buff", -- [33]
				"Flurry", -- [34]
				"Sweeping Strikes - Buff", -- [35]
				"Death Wish - Buff", -- [36]
				"Concussion Blow - Debuff", -- [37]
				"Retaliation - Buff", -- [38]
				"Shield Wall - Buff", -- [39]
				"Recklessness - Buff", -- [40]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = -20,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["config"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderEdge"] = "1 Pixel",
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "group",
			["internalVersion"] = 24,
			["semver"] = "1.0.11",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Warrior",
			["scale"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 4,
			["uid"] = "ZamSJy1V18h",
			["version"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["tocversion"] = 11302,
		},
		["Overpower - Usable (Berserker) 2"] = {
			["glow"] = true,
			["xOffset"] = -100,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[15] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["icon"] = true,
			["glowLines"] = 8,
			["keepAspectRatio"] = false,
			["glowFrequency"] = 0.25,
			["glowLength"] = 10,
			["displayIcon"] = 132223,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["names"] = {
						},
						["duration"] = "3",
						["event"] = "Combat Log",
						["unit"] = "player",
						["missType"] = "DODGE",
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 3,
						},
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["power"] = "5",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "N5PVHcqb0wt",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 45,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["semver"] = "1.0.11",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "Overpower - Usable (Berserker) 2",
			["cooldownEdge"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Warrior",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Swing Timer"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["parent"] = "Warrior",
			["borderBackdrop"] = "None",
			["authorOptions"] = {
			},
			["yOffset"] = -105.99981689453,
			["anchorPoint"] = "CENTER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["event"] = "Swing Timer",
						["subeventSuffix"] = "_CAST_START",
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["barColor"] = {
				0.78039215686274, -- [1]
				0.61176470588235, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0.31764705882353, -- [1]
				0.22745098039216, -- [2]
				0.16862745098039, -- [3]
				0.60000002384186, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 15.000045776367,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["version"] = 12,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["semver"] = "1.0.11",
			["icon_side"] = "RIGHT",
			["width"] = 244.99998474121,
			["useAdjustededMin"] = false,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["borderInFront"] = true,
			["borderOffset"] = 5,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Swing Timer",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["spark"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["uid"] = "JbxkwHSgmxP",
		},
		["Sweeping Strikes - Buff"] = {
			["glow"] = false,
			["xOffset"] = 100.00048828125,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 45,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Sweeping Strikes", -- [1]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
							260708, -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["useName"] = true,
						["useGroup_count"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[16] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["keepAspectRatio"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["uid"] = "sbF1Cfn)q1A",
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Sweeping Strikes - Buff",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 45,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Warrior",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Last Stand - Buff"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["stacks"] = "0",
						["type"] = "aura2",
						["event"] = "Health",
						["auranames"] = {
							"Last Stand", -- [1]
						},
						["use_debuffClass"] = false,
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["ownOnly"] = true,
						["names"] = {
							"In For The Kill", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 46,
					["multi"] = {
						[16] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["xOffset"] = -100,
			["regionType"] = "icon",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Last Stand - Buff",
			["parent"] = "Warrior",
			["alpha"] = 1,
			["width"] = 45,
			["icon"] = true,
			["uid"] = "F3NePd4Y8Wk",
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Mana bar - Value Only"] = {
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["borderBackdrop"] = "None",
			["authorOptions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        local maxMana = UnitPowerMax(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(mana..\"/\".. maxMana)\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Mana Bar",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/jXIG-vyYW/2",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["event"] = "Power",
						["use_showCost"] = true,
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["health_operator"] = ">=",
						["health"] = "0",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["desaturate"] = false,
			["barColor"] = {
				0, -- [1]
				0.66666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["sparkRotationMode"] = "AUTO",
			["sparkOffsetY"] = 0,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%c ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 15,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 18,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 20,
			["xOffset"] = 0,
			["load"] = {
				["use_class"] = false,
				["use_never"] = true,
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "pQluarXLMNx",
			["sparkHidden"] = "NEVER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["semver"] = "1.0.1",
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Mana bar - Value Only",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 3,
			["width"] = 245,
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["sparkWidth"] = 10,
		},
		["Retaliation - Buff"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["width"] = 45,
			["glowLines"] = 8,
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["keepAspectRatio"] = false,
			["xOffset"] = 100,
			["regionType"] = "icon",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Retaliation - Buff",
			["parent"] = "Warrior",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["uid"] = "GfKszA)SWXs",
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Retaliation", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "0",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["type"] = "aura2",
						["event"] = "Health",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["unit"] = "player",
						["name"] = "Spell Reflection",
						["spellIds"] = {
							248622, -- [1]
						},
						["use_debuffClass"] = false,
						["ownOnly"] = true,
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["useGroup_count"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Intercept"] = {
			["glow"] = false,
			["xOffset"] = 18.999877929688,
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["glowLength"] = 10,
			["glowLines"] = 8,
			["glowXOffset"] = 0,
			["glowFrequency"] = 0.25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["config"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Intercept",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 20617,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.11",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Intercept",
			["width"] = 35,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["uid"] = "oa6qAn2uz7c",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["value"] = 0,
						["variable"] = "incombat",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["anchor debuffs to nameplates"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["cooldownTextEnabled"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/4je3fCkT3/2",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.AddClone(aura_env.state.unit, aura_env.region)",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["debuffClass"] = {
							["magic"] = true,
							["enrage"] = true,
						},
						["unevent"] = "timed",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "nameplate",
						["duration"] = "1",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t) return t[1] and not t[2] end",
				["activeTriggerMode"] = 1,
			},
			["glowBorder"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glowLength"] = 4,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useglowColor"] = false,
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["authorOptions"] = {
			},
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 30,
			["uid"] = "hTqMISYfyXC",
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownEdge"] = true,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["tocversion"] = 80200,
			["regionType"] = "icon",
			["useGlowColor"] = false,
			["zoom"] = 0,
			["icon"] = true,
			["parent"] = "Debuffs on Nameplates",
			["anchorFrameParent"] = false,
			["width"] = 30,
			["semver"] = "1.0.1",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "anchor debuffs to nameplates",
			["glowXOffset"] = 0,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["config"] = {
			},
			["inverse"] = false,
			["glowParticules"] = 4,
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Buff cap announcer"] = {
			["overlays"] = {
				{
					1, -- [1]
					0.03921568627451, -- [2]
					0, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "TOP",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Kt-C9sXi3/39",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "\n\n",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["do_custom"] = false,
					["message_dest"] = "",
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["role"] = {
				},
				["use_never"] = false,
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["customAnchor"] = "function()\n    return WorldFrame\nend",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["auto"] = false,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["displayIcon"] = "",
			["spark"] = false,
			["sparkOffsetX"] = 0,
			["glowLength"] = 10,
			["parent"] = "Buff cap tracker v1.0.38",
			["authorOptions"] = {
			},
			["customText"] = "function()\n    return sName\nend",
			["sparkWidth"] = 4,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["alpha"] = 1,
			["cooldownSwipe"] = true,
			["text1FontFlags"] = "OUTLINE",
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["cooldownTextDisabled"] = false,
			["useglowColor"] = false,
			["width"] = 50,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "30",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "timed",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["event"] = "Chat Message",
						["custom_type"] = "stateupdate",
						["dynamicDuration"] = false,
						["custom"] = "function(s, event, ...)\n    \n    ------------------------------------------------------------------------------ Implement enchant removal announcement\n    \n    _, subEvent, _, _, sourceName, _, _, _, destName, _, _ = select(1,...)\n    _, spellName, _ = select(12,...)\n    _, extraSpellName, _ = select(15,...)\n    playerName = UnitName(\"player\")\n    \n    local function isSpellTracked(spellName)\n        \n        for k, _ in pairs(GetTrackedWbs) do\n            if GetTrackedWbs[k][1] == spellName then \n                return true \n            end\n        end\n        \n        for k, _ in pairs(GetTrackedCons) do\n            if GetTrackedCons[k][1] == spellName then \n                return true \n            end\n        end\n        \n        return false\n    end\n    \n    local function isSpellBlacklisted(spellName)\n        \n        for k, _ in pairs(GetBlacklist) do\n            if k == spellName then \n                return true \n            end\n        end\n        \n        return false\n    end\n    \n    -- Start timer\n    if (subEvent == \"SPELL_DISPEL\" or subEvent == \"SPELL_AURA_REMOVED\") and playerName == destName and GetAnnounceAuto then\n        \n        local timestamp = GetTime()\n        \n        if isSpellBlacklisted(spellName) then\n            s[spellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = spellName:upper() .. \" REMOVED\",\n                autoRemoval = true,    \n                autoHide = true,   \n                \n            }\n            return true;  \n        end\n        \n        if isSpellBlacklisted(extraSpellName)  then\n            s[extraSpellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = extraSpellName:upper() .. \" REMOVED\",\n                autoRemoval = true,    \n                autoHide = true,     \n            }\n            return true;  \n        end\n        \n    end\n    \n    -- Start timer\n    if (subEvent == \"SPELL_DISPEL\" or subEvent == \"SPELL_AURA_REMOVED\") and playerName == destName and GetAnnounceTracked then\n        \n        local timestamp = GetTime()\n        \n        if isSpellTracked(spellName) then\n            s[spellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = spellName:upper() .. \" LOST\",\n                autoRemoval = false,    \n                autoHide = true,   \n            }\n            return true;  \n        end\n        \n        if isSpellTracked(extraSpellName)  then\n            s[extraSpellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = extraSpellName:upper() .. \" LOST\",\n                autoRemoval = false,    \n                autoHide = true,     \n            }\n            return true;  \n        end\n        \n    end\n    \nend",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["customVariables"] = "{\n    autoRemoval = \"bool\",\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["uid"] = "drW5uZ(QNO)",
			["stickyDuration"] = false,
			["id"] = "Buff cap announcer",
			["icon"] = true,
			["version"] = 39,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 40,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -100,
				}, -- [1]
			},
			["height"] = 25,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Accidental Presidency",
			["text1"] = "%p",
			["anchorFrameParent"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["borderInFront"] = true,
			["text2"] = "%p",
			["icon_side"] = "LEFT",
			["text1Containment"] = "INSIDE",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 20,
			["backgroundColor"] = {
				0.74509803921569, -- [1]
				0, -- [2]
				0.035294117647059, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				0.98823529411765, -- [1]
				0.98823529411765, -- [2]
				0.98823529411765, -- [3]
				0, -- [4]
			},
			["semver"] = "1.0.38",
			["customTextUpdate"] = "update",
			["sparkHidden"] = "NEVER",
			["progressPrecision"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "CUSTOM",
			["tocversion"] = 11302,
			["text1Enabled"] = true,
			["inverse"] = true,
			["sparkDesaturate"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "autoRemoval",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.text_color",
						}, -- [1]
						{
							["value"] = 20,
							["property"] = "sub.1.text_fontSize",
						}, -- [2]
						{
							["value"] = -30,
							["property"] = "yOffset",
						}, -- [3]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Off Hand"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Swing Timers",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/fpdm12tUX/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = false,
						["hand"] = "off",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["hand"] = "off",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["spark"] = false,
			["barColor"] = {
				0.66666666666667, -- [1]
				0.66666666666667, -- [2]
				0.66666666666667, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 8,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "Off Hand",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 8,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [5]
			},
			["height"] = 10,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
						["WARRIOR"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["WARLOCK"] = true,
						["DRUID"] = true,
						["ROGUE"] = true,
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 1,
			["sparkOffsetX"] = 0,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "(1XnfyKcJl3",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["width"] = 300,
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Off Hand",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["sparkRotationMode"] = "AUTO",
		},
		["Buff cap tracker button"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				0.90980392156863, -- [1]
				1, -- [2]
				0.95294117647059, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if GetDropdown and aura_env.init then\n        return (\"BUFF CAP TRACKER - %.f/32\"):format(GetAurasTotal)\n    else\n        aura_env.init = true\n        return (\"BUFF CAP TRACKER\")\n    end\nend\n\n\n",
			["yOffset"] = 333.33325195313,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Kt-C9sXi3/39",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "r = WeakAuras.regions[aura_env.id].region\n\nframe1 = CreateFrame(\"Frame\",\"BuffTrackerFrameStatic\",r)\n\nframe1:SetWidth(r.width) \nframe1:SetHeight(r.height) \nframe1:SetAlpha(.0);\nframe1:SetAllPoints(r)\nframe1:EnableMouse(true)\n\n-- dont load before globals are initialized\naura_env.init = false",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["unit"] = "player",
						["check"] = "update",
						["custom_type"] = "status",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desc"] = "Current Spell Crit Rating",
			["font"] = "Arial Narrow",
			["version"] = 39,
			["subRegions"] = {
			},
			["load"] = {
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorMode"] = true,
			["fontSize"] = 13,
			["regionType"] = "text",
			["parent"] = "Buff cap tracker v1.0.38",
			["wordWrap"] = "WordWrap",
			["automaticWidth"] = "Fixed",
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Buff cap tracker button",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -169.99969482422,
			["uid"] = "wyiXDrt4qzl",
			["semver"] = "1.0.38",
			["config"] = {
			},
			["fixedWidth"] = 250,
			["authorOptions"] = {
			},
			["selfPoint"] = "LEFT",
		},
		["Recklessness - Buff"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["width"] = 45,
			["glowLines"] = 8,
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 100,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["keepAspectRatio"] = false,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.11",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Recklessness - Buff",
			["parent"] = "Warrior",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["uid"] = "9(wssH567lA",
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Recklessness", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["stacks"] = "0",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["useGroup_count"] = false,
						["stacksOperator"] = ">",
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["useName"] = true,
						["names"] = {
							"In For The Kill", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Sunder Armor"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["version"] = 12,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["glowLength"] = 10,
			["glowLines"] = 8,
			["xOffset"] = 50,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Sunder Armor", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["spellName"] = 6343,
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Thunder Clap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["duration"] = "1",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6343,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["config"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_class"] = true,
				["spellknown"] = 8205,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.11",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Sunder Armor",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowXOffset"] = 0,
			["uid"] = "9HBZJJ1prI7",
			["inverse"] = true,
			["parent"] = "Warrior",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Overpower - Usable (Berserker)"] = {
			["glow"] = true,
			["glowLength"] = 10,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[15] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["unevent"] = "timed",
						["subeventPrefix"] = "SWING",
						["duration"] = "3",
						["event"] = "Combat Log",
						["unit"] = "player",
						["subeventSuffix"] = "_MISSED",
						["missType"] = "DODGE",
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["names"] = {
						},
						["use_missType"] = true,
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["form"] = {
							["single"] = 3,
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["type"] = "status",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["power"] = "5",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowFrequency"] = 0.25,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["displayIcon"] = 132223,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "Warrior",
			["glowLines"] = 8,
			["uid"] = "iu4iAmkGEuo",
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["semver"] = "1.0.11",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "Overpower - Usable (Berserker)",
			["width"] = 45,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["xOffset"] = -100,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Overpower - Usable (Defensive)"] = {
			["glow"] = true,
			["glowLength"] = 10,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[15] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLines"] = 8,
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["keepAspectRatio"] = false,
			["displayIcon"] = 132223,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "Warrior",
			["authorOptions"] = {
			},
			["uid"] = "4hXd1qVBCbA",
			["regionType"] = "icon",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["unevent"] = "timed",
						["subeventPrefix"] = "SWING",
						["duration"] = "4",
						["event"] = "Combat Log",
						["unit"] = "player",
						["subeventSuffix"] = "_MISSED",
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["missType"] = "DODGE",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["realSpellName"] = "Revenge",
						["use_spellName"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = false,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 6574,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["form"] = {
							["single"] = 2,
						},
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["power"] = "5",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["width"] = 45,
			["alpha"] = 1,
			["icon"] = true,
			["semver"] = "1.0.11",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "Overpower - Usable (Defensive)",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["xOffset"] = -100,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
	},
	["frame"] = {
		["xOffset"] = -842.692626953125,
		["width"] = 829.999877929688,
		["height"] = 665.000244140625,
		["yOffset"] = -101.277160644531,
	},
	["editor_theme"] = "Monokai",
}
