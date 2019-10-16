
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["login_squelch_time"] = 10,
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
				["finish"] = {
				},
				["init"] = {
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
			["width"] = 45,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["glowLength"] = 10,
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
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "S5Vdf86u7j3",
			["glowXOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Shield Slam",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 23922,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Shield Slam",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["config"] = {
			},
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
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
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowFrequency"] = 0.25,
			["glowLength"] = 10,
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
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 100,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Charge",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["config"] = {
			},
			["keepAspectRatio"] = false,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Charge",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 35,
			["icon"] = true,
			["uid"] = "6g(HLjTc2tp",
			["inverse"] = false,
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
			["font"] = "Friz Quadrata TT",
			["anchorPoint"] = "CENTER",
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
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["use_unit"] = true,
						["events"] = "PLAYER_ENTERING_WORLD",
						["custom"] = "function() \n    SetCVar(\"cameraDistanceMaxZoomFactor\", 4)\nend",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["fixedWidth"] = 200,
			["internalVersion"] = 24,
			["semver"] = "1.0.0",
			["wordWrap"] = "WordWrap",
			["id"] = "Max Camera",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/BT7TUlJDb/1",
			["uid"] = "jGlISUUumzu",
			["version"] = 1,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
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
			["config"] = {
			},
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
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
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
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
				["race"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 2687,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Bloodrage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["glowLines"] = 8,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "9sOwYXSR4N(",
			["icon"] = true,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Bloodrage",
			["xOffset"] = 95,
			["frameStrata"] = 1,
			["width"] = 35,
			["keepAspectRatio"] = false,
			["config"] = {
			},
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
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
			},
			["height"] = 45,
			["width"] = 45,
			["glowLines"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
			["selfPoint"] = "CENTER",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 1680,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Whirlwind",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["duration"] = "1",
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
						["unevent"] = "auto",
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["form"] = {
							["single"] = 2,
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "Nq2Tsb85SSj",
			["xOffset"] = 50,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Whirlwind",
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = true,
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
			["internalVersion"] = 24,
			["spark"] = false,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["barColor"] = {
				0.66666666666667, -- [1]
				0.66666666666667, -- [2]
				0.66666666666667, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 1,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["version"] = 1,
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
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 8,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
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
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 8,
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
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 5,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_size"] = 16,
				}, -- [5]
			},
			["height"] = 10,
			["parent"] = "Swing Timers",
			["load"] = {
				["use_class"] = false,
				["use_never"] = true,
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
						["PALADIN"] = true,
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
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
			["borderBackdrop"] = "Blizzard Tooltip",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["uid"] = "bv7d0Eti5pa",
			["zoom"] = 0,
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
			["id"] = "Main Hand",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 300,
			["customTextUpdate"] = "update",
			["config"] = {
			},
			["inverse"] = false,
			["sparkOffsetY"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
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
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["width"] = 45,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 12294,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Mortal Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["authorOptions"] = {
			},
			["xOffset"] = -100,
			["regionType"] = "icon",
			["config"] = {
			},
			["parent"] = "Warrior",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Mortal Strike",
			["cooldownEdge"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["uid"] = "M6mSWwyS7S(",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
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
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["width"] = 35,
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
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 18499,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Berserker Rage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
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
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["type"] = "status",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["authorOptions"] = {
			},
			["xOffset"] = 56.999450683594,
			["regionType"] = "icon",
			["config"] = {
			},
			["parent"] = "Warrior",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Berserker Rage",
			["cooldownEdge"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["uid"] = "sYKPdk2L4)i",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
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
			["internalVersion"] = 24,
			["useLimit"] = false,
			["align"] = "CENTER",
			["rotation"] = 0,
			["version"] = 2,
			["subRegions"] = {
			},
			["useAnchorPerUnit"] = true,
			["config"] = {
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["groupIcon"] = 136207,
			["animate"] = false,
			["rowSpace"] = 1,
			["scale"] = 1,
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["anchorPerUnit"] = "NAMEPLATE",
			["gridType"] = "RD",
			["constantFactor"] = "RADIUS",
			["sort"] = "none",
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 80200,
			["id"] = "Debuffs on Nameplates",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "xNGo5SEVbG3",
			["borderInset"] = 1,
			["selfPoint"] = "BOTTOM",
			["radius"] = 200,
			["conditions"] = {
			},
			["grow"] = "HORIZONTAL",
			["stagger"] = 0,
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
				["finish"] = {
				},
				["init"] = {
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
			["anchorFrameType"] = "SCREEN",
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLength"] = 10,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
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
						["spellName"] = 12328,
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "EUy80uqQYkk",
			["glowLines"] = 8,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Death Wish",
			["icon"] = true,
			["alpha"] = 1,
			["width"] = 45,
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
			["config"] = {
			},
			["inverse"] = true,
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
			["config"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "Xp3Yr6(ZLgr",
			["conditions"] = {
			},
			["borderInset"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
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
			["zoom"] = 0,
			["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        local maxMana = UnitPowerMax(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(math.ceil(mana/maxMana * 100)..\"%\")\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
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
			["stickyDuration"] = false,
			["barColor"] = {
				0, -- [1]
				0.66666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["version"] = 2,
			["sparkOffsetY"] = 0,
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
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [5]
			},
			["height"] = 20,
			["uid"] = "RHeaV4uNFrZ",
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["sparkWidth"] = 10,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.1",
			["tocversion"] = 11302,
			["id"] = "Mana bar - Percent Only",
			["borderBackdrop"] = "None",
			["alpha"] = 1,
			["width"] = 245,
			["sparkRotationMode"] = "AUTO",
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
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
						["names"] = {
						},
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["health"] = "0",
						["health_operator"] = ">=",
						["custom_hide"] = "timed",
						["use_power"] = false,
						["use_showCost"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Mana Bar",
		},
		["New"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["xOffset"] = 0,
			["displayText"] = "%p",
			["yOffset"] = 0,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
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
			["internalVersion"] = 24,
			["justify"] = "LEFT",
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
			["id"] = "New",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["font"] = "Friz Quadrata TT",
			["uid"] = "tmv2t0MY3bH",
			["config"] = {
			},
			["subRegions"] = {
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
			["authorOptions"] = {
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
			["internalVersion"] = 24,
			["id"] = "COMBO BAR",
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
			["barColor"] = {
				0.75686274509804, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["sparkRotationMode"] = "AUTO",
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
					["text_fontType"] = "None",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
					["text_fontType"] = "None",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
					["text_fontType"] = "None",
					["text_visible"] = true,
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
					["text_fontType"] = "None",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [5]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 5,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_size"] = 16,
				}, -- [6]
			},
			["height"] = 14.999988555908,
			["selfPoint"] = "CENTER",
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
			["useAdjustededMax"] = false,
			["desaturate"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.36271339654923, -- [4]
			},
			["config"] = {
			},
			["auto"] = true,
			["width"] = 415.00012207031,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 20,
			["texture"] = "Blizzard",
			["semver"] = "1.0.6",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["spark"] = false,
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["sparkOffsetY"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["uid"] = "caospJ6KCCI",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
			["xOffset"] = 6.1035156250e-05,
			["sparkOffsetX"] = 0,
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
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
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
			["glowFrequency"] = 0.25,
			["keepAspectRatio"] = false,
			["cooldownEdge"] = false,
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
			["glowLength"] = 10,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "Q4UnELEdniC",
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
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["name"] = "Spell Reflection",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["duration"] = "1",
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["useGroup_count"] = false,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["spellName"] = 20660,
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["ownOnly"] = true,
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
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Execute - Usable",
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
				["race"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
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
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "UNIT_POWER_FREQUENT:player ENERGYTICK",
						["custom"] = "function(a, e, t)\n    local currEnergy = UnitPower(\"player\", 3)\n    local dur = 2\n    if (e == \"UNIT_POWER_FREQUENT\" and currEnergy > (aura_env.lastEnergy or 0))\n    or (e == \"ENERGYTICK\" and t and currEnergy == UnitPowerMax(\"player\", 3))\n    then\n        if not a[\"\"]  then\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\"\n            }\n        else\n            local s = a[\"\"]\n            s.changed = true\n            s.duration = dur\n            s.expirationTime = GetTime() + dur\n            s.show = true\n            C_Timer.After(2, function() WeakAuras.ScanEvents(\"ENERGYTICK\", true) end)\n        end\n    end\n    aura_env.lastEnergy = currEnergy\n    return true\nend",
						["use_sourceUnit"] = true,
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["sourceUnit"] = "player",
						["subeventSuffix"] = "_ENERGIZE",
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
			["spark"] = true,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["stickyDuration"] = false,
			["parent"] = "Buds'UI",
			["backgroundColor"] = {
				1, -- [1]
				0.886274509803922, -- [2]
				0, -- [3]
				0.422542870044708, -- [4]
			},
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 5,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_size"] = 16,
				}, -- [2]
			},
			["height"] = 20,
			["useAdjustededMax"] = false,
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
			["icon"] = false,
			["sparkOffsetY"] = 0,
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
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.6",
			["tocversion"] = 11302,
			["id"] = "Tick Energy",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 50,
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
			["uid"] = "wt1H0o(Tp)e",
			["inverse"] = true,
			["desaturate"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["sparkOffsetX"] = 0,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
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
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
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
				["spec"] = {
					["single"] = 3,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 1160,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowLength"] = 10,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
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
						["duration"] = "1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Demoralizing Shout",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["spellName"] = 1160,
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
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["config"] = {
			},
			["keepAspectRatio"] = false,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Demoralizing Shout",
			["xOffset"] = -19.000244140625,
			["alpha"] = 1,
			["width"] = 35,
			["icon"] = true,
			["uid"] = "GxeJjwvUN0P",
			["inverse"] = true,
			["glowLines"] = 8,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["keepAspectRatio"] = false,
			["glowFrequency"] = 0.25,
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
						["matchesShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							248622, -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["unevent"] = "auto",
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
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_inverse"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = -52,
			["glowLines"] = 8,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "U4SIS9WP55e",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Enrage - Buff",
			["icon"] = true,
			["alpha"] = 1,
			["width"] = 45,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["config"] = {
			},
			["inverse"] = false,
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
							"Battle Shout", -- [1]
						},
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
					["rotateText"] = "NONE",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["cooldownTextDisabled"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = -300,
			["glowLines"] = 8,
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "BS",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["width"] = 128,
			["keepAspectRatio"] = false,
			["uid"] = "o2cjTGzUMA3",
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 100.00048828125,
			["glowFrequency"] = 0.25,
			["keepAspectRatio"] = false,
			["url"] = "https://wago.io/9EBTx7-J0/12",
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
						["useGroup_count"] = false,
						["type"] = "aura2",
						["spellIds"] = {
							260708, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "Vgjk4G4Bxh3",
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Death Wish - Buff",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
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
			["xOffset"] = 0,
			["scale"] = 1,
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
			["yOffset"] = -230,
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
			["regionType"] = "group",
			["borderOffset"] = 5,
			["semver"] = "1.0.1",
			["tocversion"] = 11302,
			["id"] = "Mana Bar",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 24,
			["borderInset"] = 11,
			["version"] = 2,
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
			["uid"] = "GvLiPzwcxO7",
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = "false",
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
			["selfPoint"] = "BOTTOMLEFT",
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
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
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["xOffset"] = -100,
			["glowLines"] = 8,
			["keepAspectRatio"] = false,
			["glowFrequency"] = 0.25,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["config"] = {
			},
			["regionType"] = "icon",
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
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
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
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Overpower - Usable (Berserker)",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["width"] = 45,
			["parent"] = "Warrior",
			["uid"] = "iu4iAmkGEuo",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 132223,
			["cooldown"] = true,
			["glowBorder"] = false,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 100.00048828125,
			["glowFrequency"] = 0.25,
			["keepAspectRatio"] = false,
			["url"] = "https://wago.io/9EBTx7-J0/12",
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
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "LSpSsxP(NIf",
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Concussion Blow - Debuff",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
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
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowYOffset"] = 0,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["authorOptions"] = {
			},
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownEdge"] = false,
			["glowFrequency"] = 0.25,
			["icon"] = true,
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["glowLength"] = 10,
			["config"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["names"] = {
						},
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["duration"] = "4",
						["event"] = "Combat Log",
						["unit"] = "player",
						["subeventSuffix"] = "_MISSED",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["use_sourceUnit"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
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
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Overpower - Usable (Defensive) 2",
			["keepAspectRatio"] = false,
			["alpha"] = 1,
			["width"] = 45,
			["xOffset"] = -100,
			["uid"] = "xBhnpqAoqvb",
			["inverse"] = false,
			["parent"] = "Warrior",
			["displayIcon"] = 132223,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
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
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
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
						["use_missType"] = true,
						["missType"] = "DODGE",
						["use_sourceUnit"] = true,
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
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
			["glowLines"] = 8,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["width"] = 45,
			["frameStrata"] = 1,
			["parent"] = "Warrior",
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Overpower - Usable (Defensive)",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "4hXd1qVBCbA",
			["inverse"] = false,
			["xOffset"] = -100,
			["displayIcon"] = 132223,
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
			["backdropInFront"] = false,
			["auto"] = true,
			["barColor"] = {
				0.66666666666667, -- [1]
				0.66666666666667, -- [2]
				0.66666666666667, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["version"] = 1,
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
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 8,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
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
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 8,
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
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 5,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_size"] = 16,
				}, -- [5]
			},
			["height"] = 10,
			["parent"] = "Swing Timers",
			["load"] = {
				["use_class"] = false,
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
						["PALADIN"] = true,
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
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
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
			["stickyDuration"] = false,
			["icon"] = true,
			["config"] = {
			},
			["zoom"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["width"] = 300,
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 11302,
			["id"] = "Ranged",
			["uid"] = "(R3kCEqElPt",
			["alpha"] = 1,
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
			["customTextUpdate"] = "update",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
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
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["width"] = 35,
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
				["race"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 5246,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Intimidating Shout",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["authorOptions"] = {
			},
			["xOffset"] = -57.000061035156,
			["regionType"] = "icon",
			["config"] = {
			},
			["parent"] = "Warrior",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Intimidating Shout",
			["cooldownEdge"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["uid"] = "jnmJsMDe(6y",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
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
				["finish"] = {
				},
				["init"] = {
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
			["width"] = 45,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["glowLength"] = 10,
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
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "12R66zDk06K",
			["glowXOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Concussion Blow",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12809,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
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
						["use_unit"] = true,
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["config"] = {
			},
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
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
			},
			["height"] = 45,
			["anchorFrameType"] = "SCREEN",
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
				["race"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
			["glowFrequency"] = 0.25,
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
						["ownOnly"] = true,
						["useName"] = true,
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["type"] = "aura2",
						["event"] = "Health",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["use_debuffClass"] = false,
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["useGroup_count"] = false,
						["unit"] = "player",
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
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["glowLines"] = 8,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "3ULYyioFzrz",
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Shield Wall - Buff",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 45,
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 100,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
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
			},
			["height"] = 35,
			["width"] = 35,
			["glowLines"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
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
				["class"] = {
					["single"] = "WARRIOR",
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
				["use_class"] = true,
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
			["selfPoint"] = "CENTER",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 676,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Disarm",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["duration"] = "1",
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
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "PfxEcaV0AtA",
			["xOffset"] = 56.999450683594,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Disarm",
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = true,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
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
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["width"] = 45,
			["glowLines"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowFrequency"] = 0.25,
			["parent"] = "Warrior",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 17153,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
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
						["buffShowOn"] = "showAlways",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							772, -- [1]
						},
						["auranames"] = {
							"772", -- [1]
						},
						["names"] = {
							"Rend", -- [1]
						},
						["combineMatches"] = "showLowest",
						["matchesShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon"] = true,
			["regionType"] = "icon",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Rend",
			["glowLength"] = 10,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["selfPoint"] = "CENTER",
			["uid"] = "krJIqDoBF7C",
			["inverse"] = false,
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
		["Mana bar - Value + Percent"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        local maxMana = UnitPowerMax(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(mana..\"/\".. maxMana..\" (\"..math.ceil(mana/maxMana * 100)..\"%)\")\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
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
			["stickyDuration"] = false,
			["barColor"] = {
				0, -- [1]
				0.66666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["version"] = 2,
			["sparkOffsetY"] = 0,
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
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
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
			["uid"] = "gxhSiPU9(xB",
			["sparkOffsetX"] = 0,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["semver"] = "1.0.1",
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["config"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 11302,
			["id"] = "Mana bar - Value + Percent",
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
			["alpha"] = 1,
			["width"] = 245,
			["customTextUpdate"] = "update",
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
						["health_operator"] = ">=",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["health"] = "0",
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["use_showCost"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Mana Bar",
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
			["useLimit"] = false,
			["scale"] = 1,
			["sort"] = "none",
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["arcLength"] = 360,
			["radius"] = 200,
			["constantFactor"] = "RADIUS",
			["borderInset"] = 0,
			["borderOffset"] = 16,
			["gridWidth"] = 5,
			["tocversion"] = 11302,
			["id"] = "Swing Timers",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "h90hJC1QDXk",
			["rowSpace"] = 1,
			["gridType"] = "RD",
			["conditions"] = {
			},
			["stagger"] = 0,
			["selfPoint"] = "BOTTOM",
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
			["zoom"] = 0,
			["customText"] = "function()\n    if aura_env.region then\n        local mana = UnitPower(\"player\", Enum.PowerType.Mana)\n        local maxMana = UnitPowerMax(\"player\", Enum.PowerType.Mana)\n        aura_env.region.text3:SetText(mana..\"/\".. maxMana)\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkWidth"] = 10,
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
			["stickyDuration"] = false,
			["barColor"] = {
				0, -- [1]
				0.66666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkRotationMode"] = "AUTO",
			["version"] = 2,
			["sparkOffsetY"] = 0,
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
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["width"] = 245,
			["frameStrata"] = 3,
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
			["id"] = "Mana bar - Value Only",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["semver"] = "1.0.1",
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["uid"] = "pQluarXLMNx",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
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
						["names"] = {
						},
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellIds"] = {
						},
						["health"] = "0",
						["health_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["use_power"] = false,
						["use_showCost"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Mana Bar",
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
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
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 23881,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Bloodthirst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
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
			["xOffset"] = -100,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowXOffset"] = 0,
			["regionType"] = "icon",
			["config"] = {
			},
			["parent"] = "Warrior",
			["width"] = 45,
			["alpha"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Bloodthirst",
			["cooldownEdge"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["uid"] = "3Kh7b5SPisQ",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
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
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 2565,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Shield Block",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["duration"] = "1",
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
				["race"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
			["cooldownEdge"] = false,
			["keepAspectRatio"] = false,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "5gw(vLp8a6W",
			["selfPoint"] = "CENTER",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Shield Block",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 45,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = true,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -100,
			["glowFrequency"] = 0.25,
			["keepAspectRatio"] = false,
			["url"] = "https://wago.io/9EBTx7-J0/12",
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
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["useName"] = true,
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["type"] = "aura2",
						["event"] = "Health",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["ownOnly"] = true,
						["name"] = "Spell Reflection",
						["spellIds"] = {
							248622, -- [1]
						},
						["use_debuffClass"] = false,
						["auranames"] = {
							"Last Stand", -- [1]
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
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "F3NePd4Y8Wk",
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Last Stand - Buff",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
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
					["text_fontType"] = "OUTLINE",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 45,
			["anchorFrameType"] = "SCREEN",
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
				["race"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 100,
			["glowFrequency"] = 0.25,
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
						["useGroup_count"] = false,
						["useName"] = true,
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["type"] = "aura2",
						["event"] = "Health",
						["ownOnly"] = true,
						["use_debuffClass"] = false,
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["unit"] = "player",
						["names"] = {
							"In For The Kill", -- [1]
						},
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
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "GfKszA)SWXs",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Retaliation - Buff",
			["icon"] = true,
			["alpha"] = 1,
			["width"] = 45,
			["cooldownEdge"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
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
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["width"] = 45,
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["parent"] = "Warrior",
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["auranames"] = {
							"215572", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 7379,
						["name"] = "Spell Reflection",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "status",
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Revenge",
						["use_spellName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["glowLength"] = 10,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Revenge - Usable",
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
				["race"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["uid"] = "05Et2oL4yqS",
			["inverse"] = false,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
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
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["width"] = 35,
			["glowLines"] = 8,
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["cooldownEdge"] = false,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Battle Shout", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = 6544,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["spellName"] = 6544,
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
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "L3zu3Gye1Ug",
			["glowLength"] = 10,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Battle Shout",
			["icon"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowXOffset"] = 0,
			["config"] = {
			},
			["inverse"] = true,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
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
					["text_fontType"] = "OUTLINE",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 45,
			["width"] = 45,
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["parent"] = "Warrior",
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
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
						["useGroup_count"] = false,
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["type"] = "aura2",
						["event"] = "Health",
						["matchesShowOn"] = "showOnActive",
						["stacks"] = "0",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["glowLength"] = 10,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Shield Block - Buff",
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
				["race"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["uid"] = "zLHj98fOCac",
			["inverse"] = false,
			["url"] = "https://wago.io/9EBTx7-J0/12",
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
				"Sweeping Strikes - Buff", -- [34]
				"Death Wish - Buff", -- [35]
				"Concussion Blow - Debuff", -- [36]
				"Retaliation - Buff", -- [37]
				"Shield Wall - Buff", -- [38]
				"Recklessness - Buff", -- [39]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["scale"] = 1,
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
			["regionType"] = "group",
			["internalVersion"] = 24,
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
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["version"] = 12,
			["tocversion"] = 11302,
			["uid"] = "ZamSJy1V18h",
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
				["difficulty"] = {
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
			["selfPoint"] = "BOTTOMLEFT",
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
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
			["parent"] = "Warrior",
			["icon"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["uid"] = "NH2He)NnhcY",
			["glowLength"] = 10,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Hamstring",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
						["duration"] = "1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "target",
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
						["realSpellName"] = "Hamstring",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["spellName"] = 7372,
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
			["config"] = {
			},
			["inverse"] = false,
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
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["subeventSuffix"] = "_ENERGIZE",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_SUCCEEDED:player UNIT_POWER_FREQUENT:player",
						["custom"] = "function(a, e, t)\n    local currMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    if currMana < maxMana then\n        if (e == \"UNIT_POWER_FREQUENT\" and currMana > (aura_env.lastMana or 0))\n        then\n            local dur = 2\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                autoHide = true\n            }\n        elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" then\n            local dur = 6.45\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                autoHide = true\n            }        \n        end\n    end\n    aura_env.lastMana = currMana\n    return true\nend",
						["use_sourceUnit"] = true,
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["sourceUnit"] = "player",
						["use_unit"] = true,
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
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["parent"] = "Buds'UI",
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 5,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_size"] = 16,
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
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
			["uid"] = "84Lb2rczkA(",
			["config"] = {
			},
			["sparkOffsetY"] = 0,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["width"] = 230,
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["id"] = "Tick Mana",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.6",
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["spark"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
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
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["xOffset"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
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
			["width"] = 45,
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["parent"] = "Warrior",
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
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
						["useGroup_count"] = false,
						["useName"] = true,
						["spellIds"] = {
							260708, -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
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
			["regionType"] = "icon",
			["config"] = {
			},
			["glowLength"] = 10,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Sweeping Strikes - Buff",
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["uid"] = "sbF1Cfn)q1A",
			["inverse"] = false,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
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
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["cooldownEdge"] = false,
			["xOffset"] = -100,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["width"] = 45,
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Overpower - Usable",
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
				["race"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowYOffset"] = 0,
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
						["matchesShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["duration"] = "1",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["name"] = "Spell Reflection",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
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
			["uid"] = "hmEgAO(zumK",
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
		["Swing Timer"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["sparkHidden"] = "NEVER",
			["parent"] = "Warrior",
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = -105.99981689453,
			["anchorPoint"] = "CENTER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
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
			["internalVersion"] = 24,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
					["text_fontType"] = "None",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
					["text_fontType"] = "None",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
					["text_fontType"] = "None",
					["text_visible"] = false,
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [4]
				{
					["type"] = "subborder",
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
					["border_size"] = 1,
				}, -- [5]
			},
			["height"] = 15.000045776367,
			["selfPoint"] = "CENTER",
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
				["race"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["sparkOffsetY"] = 0,
			["useAdjustededMax"] = false,
			["uid"] = "JbxkwHSgmxP",
			["border"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["semver"] = "1.0.11",
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["borderEdge"] = "None",
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["spark"] = false,
			["tocversion"] = 11302,
			["id"] = "Swing Timer",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 244.99998474121,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["borderInset"] = 11,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
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
			},
			["height"] = 35,
			["width"] = 35,
			["glowLines"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowFrequency"] = 0.25,
			["parent"] = "Warrior",
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
				["spec"] = {
					["single"] = 3,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 8205,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
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
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Thunder Clap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "target",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 6343,
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
			["icon"] = true,
			["regionType"] = "icon",
			["uid"] = "HqJOg4nioGh",
			["xOffset"] = 57,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Thunder Clap",
			["cooldownEdge"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = true,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
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
			["zoom"] = 0,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 35,
			["width"] = 35,
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
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["glowXOffset"] = 0,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "oa6qAn2uz7c",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Intercept",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 20617,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Intercept",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
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
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowYOffset"] = 0,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLines"] = 8,
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["parent"] = "Warrior",
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["cooldownEdge"] = false,
			["config"] = {
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["width"] = 45,
			["frameStrata"] = 1,
			["selfPoint"] = "CENTER",
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Overpower - Usable (Berserker) 2",
			["icon"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["unit"] = "player",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["duration"] = "3",
						["event"] = "Combat Log",
						["names"] = {
						},
						["subeventSuffix"] = "_MISSED",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["use_sourceUnit"] = true,
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
			["uid"] = "N5PVHcqb0wt",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132223,
			["cooldown"] = true,
			["glowBorder"] = false,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
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
			["keepAspectRatio"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["icon"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["health"] = "0",
						["spellIds"] = {
						},
						["unit"] = "target",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["health_operator"] = ">",
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
			["xOffset"] = 0,
			["uid"] = "3sPS1YjPbZ1",
			["regionType"] = "icon",
			["glowLength"] = 10,
			["width"] = 45,
			["frameStrata"] = 1,
			["parent"] = "Warrior",
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Execute - Usable (Defensive)",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["config"] = {
			},
			["inverse"] = false,
			["glowLines"] = 8,
			["displayIcon"] = 135358,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
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
			["cooldownTextDisabled"] = false,
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["width"] = 45,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
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
						["spellName"] = 12292,
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["authorOptions"] = {
			},
			["xOffset"] = 100,
			["regionType"] = "icon",
			["config"] = {
			},
			["parent"] = "Warrior",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Sweeping Strikes",
			["cooldownEdge"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["uid"] = "2siOcknoDcX",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
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
			["backdropInFront"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				0.66666666666667, -- [1]
				0.66666666666667, -- [2]
				0.66666666666667, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkRotationMode"] = "AUTO",
			["version"] = 1,
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
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 8,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
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
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 8,
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
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 5,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_size"] = 16,
				}, -- [5]
			},
			["height"] = 10,
			["stickyDuration"] = false,
			["load"] = {
				["use_class"] = false,
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
						["PALADIN"] = true,
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
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
			["sparkOffsetY"] = 0,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["id"] = "Off Hand",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 300,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "(1XnfyKcJl3",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["authorOptions"] = {
			},
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
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
			["anchorFrameType"] = "SCREEN",
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
				["race"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
						["ownOnly"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["useName"] = true,
						["name"] = "Spell Reflection",
						["spellIds"] = {
							248622, -- [1]
						},
						["stacksOperator"] = ">",
						["useGroup_count"] = false,
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
			["glowLength"] = 10,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["glowLines"] = 8,
			["parent"] = "Warrior",
			["regionType"] = "icon",
			["uid"] = "9(wssH567lA",
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
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["id"] = "Recklessness - Buff",
			["xOffset"] = 100,
			["alpha"] = 1,
			["width"] = 45,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["keepAspectRatio"] = false,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
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
					["text_fontType"] = "OUTLINE",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 45,
			["width"] = 45,
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
				["spec"] = {
					["single"] = 3,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 8205,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
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
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Thunder Clap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["matchesShowOn"] = "showAlways",
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["spellName"] = 6343,
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
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["xOffset"] = 50,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["uid"] = "9HBZJJ1prI7",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.11",
			["tocversion"] = 11302,
			["id"] = "Sunder Armor",
			["parent"] = "Warrior",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
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
		["anchor debuffs to nameplates"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowXOffset"] = 0,
			["cooldownSwipe"] = true,
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
			["customTextUpdate"] = "event",
			["cooldownEdge"] = true,
			["icon"] = true,
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
			["iconInset"] = 0,
			["internalVersion"] = 24,
			["keepAspectRatio"] = true,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLength"] = 4,
			["url"] = "https://wago.io/4je3fCkT3/2",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
					["text_fontType"] = "OUTLINE",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 30,
			["config"] = {
			},
			["glowLines"] = 8,
			["cooldownTextEnabled"] = false,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["stickyDuration"] = false,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowScale"] = 1,
			["regionType"] = "icon",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["useglowColor"] = false,
			["anchorFrameParent"] = false,
			["width"] = 30,
			["progressPrecision"] = 4,
			["zoom"] = 0,
			["useGlowColor"] = false,
			["tocversion"] = 80200,
			["id"] = "anchor debuffs to nameplates",
			["parent"] = "Debuffs on Nameplates",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["selfPoint"] = "CENTER",
			["uid"] = "hTqMISYfyXC",
			["inverse"] = false,
			["glowParticules"] = 4,
			["conditions"] = {
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
				["use_petbattle"] = false,
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
						["duration"] = "1",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["health"] = "0",
						["health_operator"] = ">=",
						["use_unit"] = true,
						["use_showCost"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
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
					["text_fontType"] = "None",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
					["text_fontType"] = "None",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
					["text_fontType"] = "None",
					["text_visible"] = false,
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [4]
				{
					["type"] = "subborder",
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
					["border_size"] = 1,
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
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["authorOptions"] = {
			},
			["borderInFront"] = true,
			["borderInset"] = 11,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
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
			["sparkHidden"] = "NEVER",
			["id"] = "Rage Bar",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["spark"] = false,
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
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkOffsetX"] = 0,
			["uid"] = "GOdOjMqf1hX",
		},
	},
	["minimap"] = {
		["minimapPos"] = 152.166216730702,
		["hide"] = false,
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
				["xOffset"] = 0,
				["yOffset"] = 0,
				["regionType"] = "text",
				["authorOptions"] = {
				},
				["conditions"] = {
				},
				["semver"] = "1.0.0",
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
							["custom_type"] = "event",
							["subeventSuffix"] = "_CAST_START",
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
				["selfPoint"] = "BOTTOM",
				["internalVersion"] = 21,
				["justify"] = "LEFT",
				["wordWrap"] = "WordWrap",
				["id"] = "Max Camera",
				["uid"] = "jGlISUUumzu",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["font"] = "Friz Quadrata TT",
				["config"] = {
				},
				["version"] = 1,
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
				["url"] = "https://wago.io/BT7TUlJDb/1",
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
				["anchorPoint"] = "CENTER",
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
					["ingroup"] = {
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
				["parent"] = "Warrior",
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
				},
				["displayIcon"] = 132223,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
				["selfPoint"] = "CENTER",
				["xOffset"] = -100,
				["regionType"] = "icon",
				["uid"] = "xBhnpqAoqvb",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownEdge"] = false,
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["semver"] = "1.0.11",
				["zoom"] = 0,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "Overpower - Usable (Defensive) 2",
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
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
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
				["frameStrata"] = 1,
				["width"] = 45,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["inverse"] = false,
				["glowLines"] = 8,
				["keepAspectRatio"] = false,
				["conditions"] = {
				},
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
				["authorOptions"] = {
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
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["xOffset"] = 0,
				["width"] = 45,
				["frameStrata"] = 1,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Execute - Usable",
				["glowLength"] = 10,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "Q4UnELEdniC",
				["inverse"] = false,
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
							["unit"] = "player",
							["ownOnly"] = true,
							["names"] = {
								"Frothing Berserker", -- [1]
							},
							["use_genericShowOn"] = true,
							["spellName"] = 20660,
							["buffShowOn"] = "showOnActive",
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
							["debuffType"] = "HELPFUL",
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
							["custom_hide"] = "timed",
							["event"] = "Power",
							["use_unit"] = true,
							["duration"] = "1",
							["use_showCost"] = true,
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
				["internalVersion"] = 21,
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 15,
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
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
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
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
				["sparkWidth"] = 10,
				["authorOptions"] = {
				},
				["border"] = true,
				["borderEdge"] = "1 Pixel",
				["borderBackdrop"] = "None",
				["borderSize"] = 1,
				["zoom"] = 0,
				["icon_side"] = "RIGHT",
				["borderOffset"] = 1,
				["config"] = {
				},
				["sparkHeight"] = 30,
				["width"] = 245,
				["uid"] = "gxhSiPU9(xB",
				["useAdjustededMax"] = false,
				["semver"] = "1.0.1",
				["id"] = "Mana bar - Value + Percent",
				["sparkHidden"] = "NEVER",
				["borderInFront"] = true,
				["frameStrata"] = 3,
				["anchorFrameType"] = "SCREEN",
				["icon"] = false,
				["sparkRotationMode"] = "AUTO",
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["spark"] = false,
				["sparkRotation"] = 0,
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
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["unevent"] = "auto",
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
				["internalVersion"] = 23,
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
					["init"] = {
					},
					["finish"] = {
					},
				},
				["keepAspectRatio"] = false,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "M6mSWwyS7S(",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Mortal Strike",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
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
				["parent"] = "Warrior",
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
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
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
					["talent2"] = {
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
				["selfPoint"] = "CENTER",
				["displayIcon"] = 135358,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["authorOptions"] = {
				},
				["regionType"] = "icon",
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
				["icon"] = true,
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["semver"] = "1.0.11",
				["zoom"] = 0,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "Execute - Usable (Defensive)",
				["width"] = 45,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["uid"] = "3sPS1YjPbZ1",
				["inverse"] = false,
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
							["unevent"] = "auto",
							["health_operator"] = ">",
							["spellIds"] = {
							},
							["health"] = "0",
							["unit"] = "target",
							["names"] = {
							},
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
				["xOffset"] = 0,
				["conditions"] = {
				},
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
				["parent"] = "Swing Timers",
				["sparkRotation"] = 0,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["sparkRotationMode"] = "AUTO",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["customTextUpdate"] = "update",
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
				["internalVersion"] = 21,
				["icon"] = true,
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
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["barColor"] = {
					0.66666666666667, -- [1]
					0.66666666666667, -- [2]
					0.66666666666667, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["progressPrecision"] = 1,
				["borderInset"] = 11,
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 8,
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 8,
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
				},
				["height"] = 10,
				["useAdjustededMin"] = false,
				["load"] = {
					["use_class"] = false,
					["use_never"] = true,
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
							["SHAMAN"] = true,
							["PALADIN"] = true,
						},
					},
					["spec"] = {
						["multi"] = {
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
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["borderSize"] = 16,
				["sparkHidden"] = "NEVER",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["border"] = false,
				["borderEdge"] = "None",
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["spark"] = false,
				["icon_side"] = "RIGHT",
				["borderOffset"] = 5,
				["config"] = {
				},
				["sparkHeight"] = 30,
				["texture"] = "Blizzard",
				["stickyDuration"] = false,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Main Hand",
				["version"] = 1,
				["alpha"] = 1,
				["width"] = 300,
				["useAdjustededMax"] = false,
				["uid"] = "bv7d0Eti5pa",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["authorOptions"] = {
				},
				["sparkOffsetX"] = 0,
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
				["xOffset"] = 6.1035156250e-05,
				["authorOptions"] = {
				},
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["customText"] = "function()\n    if aura_env.state and aura_env.state.total then\n        local bar = aura_env.region.bar\n        local values = {1,2,3,4}\n        for i, v in ipairs(values) do\n            if not bar[\"spark\"..i] then\n                local spark = bar:CreateTexture(nil, \"ARTWORK\");\n                spark:SetDrawLayer(\"ARTWORK\", 3);\n                bar[\"spark\"..i] = spark\n                bar[\"spark\"..i]:SetTexture(bar.spark:GetTexture())\n                bar[\"spark\"..i]:SetWidth(bar.spark:GetWidth());\n                bar[\"spark\"..i]:SetHeight(bar:GetHeight() - 4);\n                bar[\"spark\"..i]:SetBlendMode(\"BLEND\");\n                bar[\"spark\"..i]:SetVertexColor(1, 1, 1, 0.3)\n                bar[\"spark\"..i]:ClearAllPoints()\n                bar[\"spark\"..i]:SetPoint(\"LEFT\", bar, \"LEFT\", (bar:GetWidth()/aura_env.state.total)*v, 0)\n                bar[\"spark\"..i]:Show()    \n            end\n        end\n    end\nend",
				["yOffset"] = -198.01873779297,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "event",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
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
				["internalVersion"] = 21,
				["config"] = {
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
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.36271339654923, -- [4]
				},
				["barColor"] = {
					0.75686274509804, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["uid"] = "caospJ6KCCI",
				["sparkOffsetY"] = 0,
				["version"] = 7,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [4]
				},
				["height"] = 14.999988555908,
				["anchorFrameType"] = "SCREEN",
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
				["alpha"] = 1,
				["auto"] = true,
				["sparkHidden"] = "NEVER",
				["borderOffset"] = 5,
				["spark"] = false,
				["border"] = false,
				["borderEdge"] = "None",
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["zoom"] = 0,
				["icon_side"] = "RIGHT",
				["borderSize"] = 16,
				["useAdjustededMin"] = false,
				["sparkHeight"] = 20,
				["texture"] = "Blizzard",
				["stickyDuration"] = false,
				["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
				["semver"] = "1.0.6",
				["tocversion"] = 11302,
				["id"] = "COMBO BAR",
				["icon"] = false,
				["frameStrata"] = 1,
				["width"] = 415.00012207031,
				["useAdjustededMax"] = false,
				["borderInset"] = 11,
				["inverse"] = false,
				["selfPoint"] = "CENTER",
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
				["parent"] = "Buds'UI",
				["borderBackdrop"] = "Blizzard Tooltip",
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
					["init"] = {
						["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend",
						["do_custom"] = true,
					},
					["finish"] = {
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
							["custom_hide"] = "timed",
							["event"] = "Power",
							["use_unit"] = true,
							["genericShowOn"] = "showOnActive",
							["use_power"] = false,
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
				["internalVersion"] = 21,
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 15,
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [3]
				},
				["height"] = 20,
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["config"] = {
				},
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["authorOptions"] = {
				},
				["borderBackdrop"] = "None",
				["border"] = true,
				["borderEdge"] = "1 Pixel",
				["sparkRotationMode"] = "AUTO",
				["borderInFront"] = true,
				["zoom"] = 0,
				["icon_side"] = "RIGHT",
				["uid"] = "pQluarXLMNx",
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["sparkHeight"] = 30,
				["anchorFrameType"] = "SCREEN",
				["backgroundColor"] = {
					0, -- [1]
					0.14117647058823, -- [2]
					0.24313725490196, -- [3]
					0.65000000596047, -- [4]
				},
				["spark"] = false,
				["semver"] = "1.0.1",
				["sparkHidden"] = "NEVER",
				["id"] = "Mana bar - Value Only",
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 3,
				["width"] = 245,
				["borderSize"] = 1,
				["icon"] = false,
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["sparkWidth"] = 10,
				["sparkRotation"] = 0,
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
				["regionType"] = "group",
				["border"] = false,
				["borderEdge"] = "None",
				["anchorPoint"] = "CENTER",
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
				["tocversion"] = 11302,
				["internalVersion"] = 21,
				["semver"] = "1.0.1",
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
				["id"] = "Mana Bar",
				["config"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 11,
				["uid"] = "GvLiPzwcxO7",
				["version"] = 2,
				["borderOffset"] = 5,
				["selfPoint"] = "BOTTOMLEFT",
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
				["xOffset"] = 0,
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
				["parent"] = "Buds'UI",
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
				["yOffset"] = -290.000045776367,
				["anchorPoint"] = "CENTER",
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["backgroundColor"] = {
					1, -- [1]
					0.886274509803922, -- [2]
					0, -- [3]
					0.422542870044708, -- [4]
				},
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
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["subeventSuffix"] = "_ENERGIZE",
							["custom"] = "function(a, e, t)\n    local currEnergy = UnitPower(\"player\", 3)\n    local dur = 2\n    if (e == \"UNIT_POWER_FREQUENT\" and currEnergy > (aura_env.lastEnergy or 0))\n    or (e == \"ENERGYTICK\" and t and currEnergy == UnitPowerMax(\"player\", 3))\n    then\n        if not a[\"\"]  then\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\"\n            }\n        else\n            local s = a[\"\"]\n            s.changed = true\n            s.duration = dur\n            s.expirationTime = GetTime() + dur\n            s.show = true\n            C_Timer.After(2, function() WeakAuras.ScanEvents(\"ENERGYTICK\", true) end)\n        end\n    end\n    aura_env.lastEnergy = currEnergy\n    return true\nend",
							["events"] = "UNIT_POWER_FREQUENT:player ENERGYTICK",
							["spellIds"] = {
							},
							["use_sourceUnit"] = true,
							["check"] = "event",
							["custom_type"] = "stateupdate",
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
				["internalVersion"] = 21,
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
				["selfPoint"] = "CENTER",
				["backdropInFront"] = false,
				["uid"] = "wt1H0o(Tp)e",
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["stickyDuration"] = false,
				["borderInset"] = 11,
				["border"] = false,
				["sparkOffsetY"] = 0,
				["subRegions"] = {
				},
				["height"] = 20,
				["width"] = 50,
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
				["frameStrata"] = 1,
				["useAdjustededMin"] = false,
				["id"] = "Tick Energy",
				["borderOffset"] = 5,
				["auto"] = true,
				["smoothProgress"] = false,
				["borderEdge"] = "None",
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["zoom"] = 0,
				["icon_side"] = "RIGHT",
				["borderSize"] = 16,
				["config"] = {
				},
				["sparkHeight"] = 30,
				["texture"] = "Solid",
				["useAdjustededMax"] = false,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["semver"] = "1.0.6",
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["spark"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["version"] = 7,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["inverse"] = true,
				["desaturate"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["xOffset"] = 0,
				["borderBackdrop"] = "Blizzard Tooltip",
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
				["regionType"] = "text",
				["xOffset"] = 0,
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
				["internalVersion"] = 21,
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
				["selfPoint"] = "BOTTOM",
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
					["init"] = {
					},
					["finish"] = {
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
					["talent2"] = {
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
				["parent"] = "Warrior",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
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
				["icon"] = true,
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["xOffset"] = -100,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Shield Slam",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
				["glowLength"] = 10,
				["uid"] = "S5Vdf86u7j3",
				["inverse"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["unevent"] = "auto",
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
				["glowXOffset"] = 0,
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
					["init"] = {
					},
					["finish"] = {
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
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["unevent"] = "auto",
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
				["internalVersion"] = 23,
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
					["talent2"] = {
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
				["glowLines"] = 8,
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["xOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["glowLength"] = 10,
				["width"] = 45,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Shield Block",
				["keepAspectRatio"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "5gw(vLp8a6W",
				["inverse"] = true,
				["icon"] = true,
				["selfPoint"] = "CENTER",
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
					["init"] = {
					},
					["finish"] = {
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
				["glowLines"] = 8,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["cooldownEdge"] = false,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["icon"] = true,
				["uid"] = "krJIqDoBF7C",
				["xOffset"] = -50,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Rend",
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
							["ownOnly"] = true,
							["names"] = {
								"Rend", -- [1]
							},
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
								772, -- [1]
							},
							["auranames"] = {
								"772", -- [1]
							},
							["type"] = "aura2",
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
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 45,
				["config"] = {
				},
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
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
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
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["xOffset"] = 100,
				["width"] = 45,
				["alpha"] = 1,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Death Wish",
				["triggers"] = {
					{
						["trigger"] = {
							["use_charges"] = false,
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["spellName"] = 12328,
							["type"] = "status",
							["use_genericShowOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["unevent"] = "auto",
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
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "EUy80uqQYkk",
				["inverse"] = true,
				["authorOptions"] = {
				},
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
					["finish"] = {
					},
					["init"] = {
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
							["type"] = "status",
							["use_health"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Conditions",
							["subeventPrefix"] = "SPELL",
							["health"] = "1",
							["health_operator"] = ">",
							["use_unit"] = true,
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_incombat"] = true,
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
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_visible"] = false,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 22,
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
				["authorOptions"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["useglowColor"] = false,
				["uid"] = "o2cjTGzUMA3",
				["zoom"] = 0,
				["width"] = 128,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "BS",
				["alpha"] = 1,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["xOffset"] = -300,
				["glowLines"] = 8,
				["conditions"] = {
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
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
					["finish"] = {
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
							["subeventPrefix"] = "SPELL",
							["names"] = {
								"In For The Kill", -- [1]
							},
							["ownOnly"] = true,
							["useName"] = true,
							["stacksOperator"] = ">",
							["debuffType"] = "HELPFUL",
							["name"] = "Spell Reflection",
							["type"] = "aura2",
							["use_debuffClass"] = false,
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
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["glowLength"] = 10,
				["icon"] = true,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["authorOptions"] = {
				},
				["width"] = 45,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Enrage - Buff",
				["glowLines"] = 8,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "U4SIS9WP55e",
				["inverse"] = false,
				["keepAspectRatio"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
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
				["glowLines"] = 8,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["keepAspectRatio"] = false,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Disarm",
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["unevent"] = "auto",
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
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 35,
				["uid"] = "PfxEcaV0AtA",
				["inverse"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["xOffset"] = 56.999450683594,
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
							["spellName"] = 12292,
							["type"] = "status",
							["use_genericShowOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["unevent"] = "auto",
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
				["internalVersion"] = 23,
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
					["init"] = {
					},
					["finish"] = {
					},
				},
				["keepAspectRatio"] = false,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "2siOcknoDcX",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Sweeping Strikes",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
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
				["parent"] = "Warrior",
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
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["unevent"] = "auto",
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
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["form"] = {
								["single"] = 3,
							},
							["use_form"] = true,
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
				["internalVersion"] = 23,
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
					["init"] = {
					},
					["finish"] = {
					},
				},
				["keepAspectRatio"] = false,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "sYKPdk2L4)i",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Berserker Rage",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 35,
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
					["talent2"] = {
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
				["parent"] = "Warrior",
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
					["talent2"] = {
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
				["glowLines"] = 8,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["keepAspectRatio"] = false,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Whirlwind",
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["unevent"] = "auto",
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
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["use_unit"] = true,
							["use_form"] = true,
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
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 45,
				["uid"] = "Nq2Tsb85SSj",
				["inverse"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["xOffset"] = 50,
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
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
					["finish"] = {
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
							["duration"] = "1",
							["unit"] = "player",
							["names"] = {
								"Frothing Berserker", -- [1]
							},
							["use_genericShowOn"] = true,
							["useName"] = true,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
								215572, -- [1]
							},
							["type"] = "status",
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
							["debuffType"] = "HELPFUL",
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
				["internalVersion"] = 23,
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
				["cooldownEdge"] = false,
				["icon"] = true,
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["uid"] = "hmEgAO(zumK",
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Overpower - Usable",
				["width"] = 45,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
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
				["selfPoint"] = "CENTER",
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
					["init"] = {
						["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["selfPoint"] = "CENTER",
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "6g(HLjTc2tp",
				["xOffset"] = 18.999877929688,
				["width"] = 35,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Charge",
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["unevent"] = "auto",
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
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["inverse"] = false,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["keepAspectRatio"] = false,
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
					["init"] = {
						["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
					["finish"] = {
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
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["unevent"] = "auto",
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
				["internalVersion"] = 23,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["glowLength"] = 10,
				["icon"] = true,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["xOffset"] = 18.999877929688,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Intercept",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 35,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["uid"] = "oa6qAn2uz7c",
				["inverse"] = false,
				["authorOptions"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
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
					["init"] = {
					},
					["finish"] = {
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
					["spec"] = {
						["single"] = 3,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
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
				["glowLines"] = 8,
				["authorOptions"] = {
				},
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
				["keepAspectRatio"] = false,
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["icon"] = true,
				["config"] = {
				},
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Thunder Clap",
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
							["spellName"] = 6343,
							["debuffType"] = "HARMFUL",
							["use_unit"] = true,
							["type"] = "aura2",
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
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
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["width"] = 35,
				["uid"] = "HqJOg4nioGh",
				["inverse"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["xOffset"] = 57,
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
					["ingroup"] = {
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
				["displayIcon"] = 132223,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
				["parent"] = "Warrior",
				["xOffset"] = -100,
				["regionType"] = "icon",
				["uid"] = "4hXd1qVBCbA",
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["alpha"] = 1,
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
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
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
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["semver"] = "1.0.11",
				["zoom"] = 0,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "Overpower - Usable (Defensive)",
				["width"] = 45,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLines"] = 8,
				["config"] = {
				},
				["inverse"] = false,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["keepAspectRatio"] = false,
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
							["buffShowOn"] = "showOnActive",
							["type"] = "aura2",
							["stacksOperator"] = ">",
							["subeventSuffix"] = "_CAST_START",
							["stacks"] = "0",
							["unit"] = "player",
							["event"] = "Health",
							["auranames"] = {
								"Recklessness", -- [1]
							},
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
							["use_specific_unit"] = false,
							["ownOnly"] = true,
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
					["talent2"] = {
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
				["useglowColor"] = false,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["keepAspectRatio"] = false,
				["xOffset"] = 100,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["width"] = 45,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Recklessness - Buff",
				["glowLines"] = 8,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "9(wssH567lA",
				["inverse"] = false,
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
					["talent2"] = {
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
				["displayIcon"] = 132223,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["parent"] = "Warrior",
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["uid"] = "iu4iAmkGEuo",
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["keepAspectRatio"] = false,
				["cooldownTextDisabled"] = false,
				["glowScale"] = 1,
				["semver"] = "1.0.11",
				["zoom"] = 0,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "Overpower - Usable (Berserker)",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
				["xOffset"] = -100,
				["config"] = {
				},
				["inverse"] = false,
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
				["conditions"] = {
				},
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
					["init"] = {
						["custom"] = "\n\n",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Concussion Blow - Debuff",
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
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 45,
				["uid"] = "LSpSsxP(NIf",
				["inverse"] = false,
				["xOffset"] = 100.00048828125,
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
				["conditions"] = {
				},
				["cooldown"] = true,
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
					["init"] = {
					},
					["finish"] = {
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
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["unevent"] = "auto",
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
					["talent2"] = {
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
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["cooldownEdge"] = false,
				["xOffset"] = 95,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["width"] = 35,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Bloodrage",
				["glowLines"] = 8,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "9sOwYXSR4N(",
				["inverse"] = true,
				["glowLength"] = 10,
				["icon"] = true,
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
				["xOffset"] = 0,
				["scale"] = 1,
				["yOffset"] = 0,
				["border"] = false,
				["borderEdge"] = "1 Pixel",
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["regionType"] = "group",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
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
				["selfPoint"] = "BOTTOMLEFT",
				["internalVersion"] = 21,
				["semver"] = "1.0.6",
				["tocversion"] = 11302,
				["id"] = "Buds'UI",
				["uid"] = "Xp3Yr6(ZLgr",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 1,
				["config"] = {
				},
				["version"] = 7,
				["subRegions"] = {
				},
				["borderOffset"] = 4,
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
				["authorOptions"] = {
				},
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
				["regionType"] = "group",
				["border"] = false,
				["yOffset"] = -20,
				["anchorPoint"] = "CENTER",
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
				["borderOffset"] = 4,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["id"] = "Warrior",
				["config"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 1,
				["uid"] = "ZamSJy1V18h",
				["version"] = 12,
				["internalVersion"] = 23,
				["selfPoint"] = "BOTTOMLEFT",
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
					["ingroup"] = {
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
				["xOffset"] = 0,
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
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_anchorXOffset"] = 0,
					}, -- [1]
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
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
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
				["url"] = "https://wago.io/9EBTx7-J0/12",
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
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "sbF1Cfn)q1A",
				["xOffset"] = 100.00048828125,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Sweeping Strikes - Buff",
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
							["buffShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
								260708, -- [1]
							},
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["ownOnly"] = true,
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
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 45,
				["config"] = {
				},
				["inverse"] = false,
				["authorOptions"] = {
				},
				["glowLength"] = 10,
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
					["init"] = {
						["custom"] = "\n\n",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Death Wish - Buff",
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
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["spellIds"] = {
								260708, -- [1]
							},
							["buffShowOn"] = "showOnActive",
							["ownOnly"] = true,
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
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 45,
				["uid"] = "Vgjk4G4Bxh3",
				["inverse"] = false,
				["xOffset"] = 100.00048828125,
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
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
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
				["parent"] = "Buds'UI",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["yOffset"] = -310,
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
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "custom",
							["custom_type"] = "stateupdate",
							["names"] = {
							},
							["subeventSuffix"] = "_ENERGIZE",
							["event"] = "Health",
							["unevent"] = "auto",
							["custom"] = "function(a, e, t)\n    local currMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    if currMana < maxMana then\n        if (e == \"UNIT_POWER_FREQUENT\" and currMana > (aura_env.lastMana or 0))\n        then\n            local dur = 2\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                autoHide = true\n            }\n        elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" then\n            local dur = 6.45\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                autoHide = true\n            }        \n        end\n    end\n    aura_env.lastMana = currMana\n    return true\nend",
							["events"] = "UNIT_SPELLCAST_SUCCEEDED:player UNIT_POWER_FREQUENT:player",
							["spellIds"] = {
							},
							["use_sourceUnit"] = true,
							["check"] = "event",
							["unit"] = "player",
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
				["internalVersion"] = 21,
				["borderInset"] = 11,
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
				["version"] = 7,
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["desaturate"] = false,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["borderEdge"] = "None",
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
				["alpha"] = 1,
				["borderSize"] = 16,
				["sparkHidden"] = "NEVER",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["auto"] = true,
				["smoothProgress"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["borderOffset"] = 5,
				["icon_side"] = "RIGHT",
				["config"] = {
				},
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["sparkHeight"] = 30,
				["texture"] = "Blizzard",
				["stickyDuration"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.6",
				["tocversion"] = 11302,
				["id"] = "Tick Mana",
				["border"] = false,
				["frameStrata"] = 1,
				["width"] = 230,
				["spark"] = true,
				["uid"] = "84Lb2rczkA(",
				["inverse"] = true,
				["selfPoint"] = "CENTER",
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["authorOptions"] = {
				},
				["sparkOffsetX"] = 0,
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
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["unevent"] = "auto",
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
				["internalVersion"] = 23,
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
					["init"] = {
					},
					["finish"] = {
					},
				},
				["keepAspectRatio"] = false,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "jnmJsMDe(6y",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Intimidating Shout",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 35,
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
					["talent2"] = {
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
				["parent"] = "Warrior",
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
							["spellName"] = 7372,
							["debuffType"] = "HARMFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "aura2",
							["use_genericShowOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_absorbMode"] = true,
							["event"] = "Stance/Form/Aura",
							["useName"] = true,
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
					["spec"] = {
						["single"] = 3,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
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
				["glowFrequency"] = 0.25,
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
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
				["cooldownEdge"] = false,
				["authorOptions"] = {
				},
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["config"] = {
				},
				["xOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Hamstring",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 45,
				["uid"] = "NH2He)NnhcY",
				["inverse"] = false,
				["glowLines"] = 8,
				["glowLength"] = 10,
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
					["init"] = {
						["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
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
					["ingroup"] = {
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
				["glowLines"] = 8,
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["xOffset"] = -95,
				["icon"] = true,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["authorOptions"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Battle Shout",
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
							["spellName"] = 6544,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "aura2",
							["use_genericShowOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["duration"] = "1",
							["event"] = "Cooldown Progress (Spell)",
							["useName"] = true,
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
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["width"] = 35,
				["uid"] = "L3zu3Gye1Ug",
				["inverse"] = true,
				["selfPoint"] = "CENTER",
				["glowLength"] = 10,
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
				["icon"] = true,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["sparkRotationMode"] = "AUTO",
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
				["internalVersion"] = 21,
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
				["selfPoint"] = "CENTER",
				["backdropInFront"] = false,
				["desaturate"] = false,
				["barColor"] = {
					0.66666666666667, -- [1]
					0.66666666666667, -- [2]
					0.66666666666667, -- [3]
					1, -- [4]
				},
				["stickyDuration"] = false,
				["version"] = 1,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 8,
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 8,
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
				},
				["height"] = 10,
				["xOffset"] = 0,
				["load"] = {
					["use_class"] = false,
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
							["SHAMAN"] = true,
							["PALADIN"] = true,
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
				["sparkBlendMode"] = "ADD",
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["useAdjustededMax"] = false,
				["id"] = "Ranged",
				["useAdjustededMin"] = false,
				["border"] = false,
				["borderEdge"] = "None",
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
				["uid"] = "(R3kCEqElPt",
				["frameStrata"] = 1,
				["width"] = 300,
				["borderInset"] = 11,
				["config"] = {
				},
				["inverse"] = false,
				["customTextUpdate"] = "update",
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["parent"] = "Swing Timers",
				["borderBackdrop"] = "Blizzard Tooltip",
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
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["unevent"] = "auto",
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
				["internalVersion"] = 23,
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
				["glowLines"] = 8,
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["glowLength"] = 10,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "3Kh7b5SPisQ",
				["authorOptions"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Bloodthirst",
				["width"] = 45,
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
				["inverse"] = true,
				["cooldownEdge"] = false,
				["parent"] = "Warrior",
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
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
					["finish"] = {
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
							["buffShowOn"] = "showOnActive",
							["type"] = "aura2",
							["stacksOperator"] = ">",
							["subeventSuffix"] = "_CAST_START",
							["stacks"] = "0",
							["subeventPrefix"] = "SPELL",
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
					["talent2"] = {
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
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["icon"] = true,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["glowLength"] = 10,
				["width"] = 45,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Retaliation - Buff",
				["glowLines"] = 8,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "GfKszA)SWXs",
				["inverse"] = false,
				["xOffset"] = 100,
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
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
				["url"] = "https://wago.io/9EBTx7-J0/12",
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
					["talent2"] = {
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
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "05Et2oL4yqS",
				["xOffset"] = -52,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Revenge - Usable",
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
							["duration"] = "1",
							["matchesShowOn"] = "showOnActive",
							["auranames"] = {
								"215572", -- [1]
							},
							["unit"] = "player",
							["use_genericShowOn"] = true,
							["debuffType"] = "HELPFUL",
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
							["spellName"] = 7379,
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
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 45,
				["config"] = {
				},
				["inverse"] = false,
				["authorOptions"] = {
				},
				["glowLength"] = 10,
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
				["stagger"] = 0,
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
				["anchorPoint"] = "BOTTOM",
				["constantFactor"] = "RADIUS",
				["rowSpace"] = 1,
				["borderOffset"] = 16,
				["authorOptions"] = {
				},
				["tocversion"] = 11302,
				["id"] = "Swing Timers",
				["config"] = {
				},
				["gridWidth"] = 5,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "h90hJC1QDXk",
				["borderInset"] = 0,
				["frameStrata"] = 1,
				["radius"] = 200,
				["arcLength"] = 360,
				["conditions"] = {
				},
				["limit"] = 5,
				["useLimit"] = false,
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
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Last Stand - Buff",
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
							["buffShowOn"] = "showOnActive",
							["type"] = "aura2",
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_tooltip"] = false,
							["useGroup_count"] = false,
							["event"] = "Health",
							["stacksOperator"] = ">",
							["useName"] = true,
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
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 45,
				["uid"] = "F3NePd4Y8Wk",
				["inverse"] = false,
				["xOffset"] = -100,
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
				["conditions"] = {
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
					["init"] = {
						["custom"] = "\n\n",
						["do_custom"] = false,
					},
					["finish"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
				},
				["useglowColor"] = false,
				["glowBorder"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["xOffset"] = 0,
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
				["keepAspectRatio"] = true,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 30,
				["parent"] = "Debuffs on Nameplates",
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["uid"] = "hTqMISYfyXC",
				["glowFrequency"] = 0.25,
				["stickyDuration"] = false,
				["anchorFrameType"] = "SCREEN",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 4,
				["alpha"] = 1,
				["glowLength"] = 4,
				["glowLines"] = 8,
				["regionType"] = "icon",
				["tocversion"] = 80200,
				["semver"] = "1.0.1",
				["zoom"] = 0,
				["cooldownTextEnabled"] = false,
				["width"] = 30,
				["anchorFrameParent"] = false,
				["auto"] = true,
				["url"] = "https://wago.io/4je3fCkT3/2",
				["cooldownTextDisabled"] = false,
				["useGlowColor"] = false,
				["glowScale"] = 1,
				["id"] = "anchor debuffs to nameplates",
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
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["icon"] = true,
				["config"] = {
				},
				["inverse"] = false,
				["glowParticules"] = 4,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
				},
				["cooldown"] = true,
				["iconInset"] = 0,
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
				["parent"] = "Warrior",
				["xOffset"] = 0,
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["icon"] = false,
				["yOffset"] = -105.99981689453,
				["anchorPoint"] = "CENTER",
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
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["fontFlags"] = "OUTLINE",
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 23,
				["stickyDuration"] = false,
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
				["uid"] = "JbxkwHSgmxP",
				["barColor"] = {
					0.78039215686274, -- [1]
					0.61176470588235, -- [2]
					0.43137254901961, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["useAdjustededMax"] = false,
				["width"] = 244.99998474121,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [4]
					{
						["border_size"] = 1,
						["border_anchor"] = "bar",
						["type"] = "subborder",
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
				["frameStrata"] = 1,
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
					["talent2"] = {
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
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["auto"] = true,
				["id"] = "Swing Timer",
				["borderOffset"] = 5,
				["semver"] = "1.0.11",
				["zoom"] = 0,
				["border"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["borderSize"] = 16,
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
				["borderInset"] = 11,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["spark"] = false,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["sparkOffsetY"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["authorOptions"] = {
				},
				["sparkOffsetX"] = 0,
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
							["custom_hide"] = "timed",
							["event"] = "Power",
							["unit"] = "player",
							["genericShowOn"] = "showOnActive",
							["use_power"] = false,
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
				["internalVersion"] = 21,
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 15,
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 18,
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
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
				["borderOffset"] = 1,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
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
				["borderInFront"] = true,
				["spark"] = false,
				["sparkHeight"] = 30,
				["width"] = 245,
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
				["zoom"] = 0,
				["semver"] = "1.0.1",
				["sparkHidden"] = "NEVER",
				["id"] = "Mana bar - Percent Only",
				["useAdjustededMax"] = false,
				["frameStrata"] = 3,
				["anchorFrameType"] = "SCREEN",
				["icon"] = false,
				["customTextUpdate"] = "update",
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["sparkRotation"] = 0,
				["config"] = {
				},
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
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
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
				["url"] = "https://wago.io/9EBTx7-J0/12",
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
					["talent2"] = {
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
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "zLHj98fOCac",
				["xOffset"] = 52.000732421875,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Shield Block - Buff",
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
							["names"] = {
								"In For The Kill", -- [1]
							},
							["useName"] = true,
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["buffShowOn"] = "showOnActive",
							["unit"] = "player",
							["event"] = "Health",
							["stacksOperator"] = ">",
							["type"] = "aura2",
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
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 45,
				["config"] = {
				},
				["inverse"] = false,
				["authorOptions"] = {
				},
				["glowLength"] = 10,
				["conditions"] = {
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
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
					["finish"] = {
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
							["buffShowOn"] = "showOnActive",
							["type"] = "aura2",
							["stacksOperator"] = ">",
							["subeventSuffix"] = "_CAST_START",
							["stacks"] = "0",
							["unit"] = "player",
							["event"] = "Health",
							["auranames"] = {
								"Shield Wall", -- [1]
							},
							["useName"] = true,
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
					["talent2"] = {
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
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["xOffset"] = 100,
				["icon"] = true,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["config"] = {
				},
				["glowLength"] = 10,
				["width"] = 45,
				["frameStrata"] = 1,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Shield Wall - Buff",
				["glowLines"] = 8,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "3ULYyioFzrz",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/9EBTx7-J0/12",
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
					["init"] = {
					},
					["finish"] = {
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
							["spellName"] = 6343,
							["debuffType"] = "HARMFUL",
							["names"] = {
							},
							["type"] = "aura2",
							["unit"] = "target",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_absorbMode"] = true,
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
							["use_form"] = true,
							["unevent"] = "auto",
							["form"] = {
								["single"] = 2,
							},
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["use_unit"] = true,
							["type"] = "status",
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
				["internalVersion"] = 23,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
					["spec"] = {
						["single"] = 3,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
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
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["glowLength"] = 10,
				["icon"] = true,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["authorOptions"] = {
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Sunder Armor",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
				["glowXOffset"] = 0,
				["uid"] = "9HBZJJ1prI7",
				["inverse"] = true,
				["parent"] = "Warrior",
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
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["sparkRotationMode"] = "AUTO",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
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
				["internalVersion"] = 21,
				["selfPoint"] = "CENTER",
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
				["uid"] = "(1XnfyKcJl3",
				["barColor"] = {
					0.66666666666667, -- [1]
					0.66666666666667, -- [2]
					0.66666666666667, -- [3]
					1, -- [4]
				},
				["stickyDuration"] = false,
				["version"] = 1,
				["config"] = {
				},
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 8,
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
						["text_fontType"] = "None",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 8,
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
				},
				["height"] = 10,
				["authorOptions"] = {
				},
				["load"] = {
					["use_class"] = false,
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
							["SHAMAN"] = true,
							["PALADIN"] = true,
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
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["width"] = 300,
				["alpha"] = 1,
				["borderInset"] = 11,
				["sparkHidden"] = "NEVER",
				["useAdjustededMin"] = false,
				["border"] = false,
				["borderEdge"] = "None",
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
				["id"] = "Off Hand",
				["desaturate"] = false,
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
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["xOffset"] = 0,
				["sparkOffsetX"] = 0,
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
					["init"] = {
						["custom"] = "",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["internalVersion"] = 23,
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
				["version"] = 12,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowXOffset"] = 0,
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["displayIcon"] = 132223,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/9EBTx7-J0/12",
				["authorOptions"] = {
				},
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
					["talent2"] = {
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
				["regionType"] = "icon",
				["uid"] = "N5PVHcqb0wt",
				["xOffset"] = -100,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["semver"] = "1.0.11",
				["zoom"] = 0,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "Overpower - Usable (Berserker) 2",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 45,
				["config"] = {
				},
				["inverse"] = false,
				["parent"] = "Warrior",
				["icon"] = true,
				["conditions"] = {
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
					["init"] = {
					},
					["finish"] = {
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
					["talent2"] = {
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
				["parent"] = "Warrior",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
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
				["icon"] = true,
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["xOffset"] = 100,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Concussion Blow",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
				["glowLength"] = 10,
				["uid"] = "12R66zDk06K",
				["inverse"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["use_charges"] = false,
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["use_genericShowOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["unevent"] = "auto",
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
				["glowXOffset"] = 0,
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
				["stagger"] = 0,
				["animate"] = false,
				["space"] = 2,
				["scale"] = 1,
				["sort"] = "none",
				["border"] = false,
				["borderEdge"] = "1 Pixel",
				["regionType"] = "dynamicgroup",
				["borderSize"] = 2,
				["anchorPerUnit"] = "NAMEPLATE",
				["useAnchorPerUnit"] = true,
				["arcLength"] = 360,
				["radius"] = 200,
				["borderInset"] = 1,
				["constantFactor"] = "RADIUS",
				["selfPoint"] = "BOTTOM",
				["borderOffset"] = 4,
				["semver"] = "1.0.1",
				["tocversion"] = 80200,
				["id"] = "Debuffs on Nameplates",
				["gridWidth"] = 5,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["groupIcon"] = 136207,
				["config"] = {
				},
				["uid"] = "xNGo5SEVbG3",
				["gridType"] = "RD",
				["limit"] = 5,
				["conditions"] = {
				},
				["xOffset"] = 0,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
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
					["spec"] = {
						["single"] = 3,
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
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
				["xOffset"] = -19.000244140625,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "GxeJjwvUN0P",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["width"] = 35,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Demoralizing Shout",
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
							["spellName"] = 1160,
							["debuffType"] = "HARMFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "aura2",
							["use_genericShowOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_absorbMode"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["useName"] = true,
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
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["inverse"] = true,
				["authorOptions"] = {
				},
				["keepAspectRatio"] = false,
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
					["init"] = {
						["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
						["do_custom"] = true,
					},
					["finish"] = {
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
					["difficulty"] = {
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
							["custom_hide"] = "timed",
							["event"] = "Power",
							["use_unit"] = true,
							["unit"] = "player",
							["use_showCost"] = true,
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
				["internalVersion"] = 23,
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
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 15,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 18,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [4]
					{
						["border_size"] = 1,
						["border_anchor"] = "bar",
						["type"] = "subborder",
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
				["borderInset"] = 11,
				["zoom"] = 0,
				["borderBackdrop"] = "None",
				["border"] = false,
				["borderEdge"] = "None",
				["xOffset"] = 0,
				["borderInFront"] = true,
				["uid"] = "GOdOjMqf1hX",
				["icon_side"] = "RIGHT",
				["icon"] = false,
				["spark"] = false,
				["sparkHeight"] = 30,
				["borderOffset"] = 5,
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
		},
	},
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["dbVersion"] = 24,
	["frame"] = {
		["xOffset"] = 1.1600341796875,
		["yOffset"] = -87.0553588867188,
		["height"] = 665.000244140625,
		["width"] = 829.999877929688,
	},
	["editor_theme"] = "Monokai",
}
