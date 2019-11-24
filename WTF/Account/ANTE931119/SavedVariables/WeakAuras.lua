
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
			["icon"] = true,
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 45,
			["glowYOffset"] = 0,
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
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["glowLength"] = 10,
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 45,
			["alpha"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.16",
			["tocversion"] = 11302,
			["id"] = "Shield Slam",
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Shield Slam",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Warrior",
			["uid"] = "S5Vdf86u7j3",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["cooldownTextDisabled"] = false,
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 35,
			["glowYOffset"] = 0,
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
				["use_combat"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["glowLength"] = 10,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["config"] = {
			},
			["xOffset"] = 18.999877929688,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Charge",
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Charge",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 6178,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["frameStrata"] = 1,
			["width"] = 35,
			["parent"] = "Warrior",
			["uid"] = "6g(HLjTc2tp",
			["inverse"] = false,
			["authorOptions"] = {
			},
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
		["Bloodrage"] = {
			["glow"] = false,
			["xOffset"] = 95,
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
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 35,
			["glowYOffset"] = 0,
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
			["glowLines"] = 8,
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
			["icon"] = true,
			["regionType"] = "icon",
			["config"] = {
			},
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["width"] = 35,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Bloodrage",
			["glowLength"] = 10,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Warrior",
			["uid"] = "9sOwYXSR4N(",
			["inverse"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Bloodrage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 2687,
						["names"] = {
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
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
		["Main Hand"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
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
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
						["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(aura_env.config.spell)\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend\n\n\n\n",
						["unit"] = "player",
						["use_unit"] = true,
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
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
				0.874509803921569, -- [1]
				0.576470588235294, -- [2]
				0.470588235294118, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 1,
			["sparkRotationMode"] = "AUTO",
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
					["text_fontType"] = "None",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 8,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
					["text_fontType"] = "None",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 8,
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
			["height"] = 15,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
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
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["version"] = 1,
			["icon"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "LEFT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Norm",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Main Hand",
			["parent"] = "Swing Timers",
			["alpha"] = 1,
			["width"] = 300,
			["config"] = {
			},
			["uid"] = "bv7d0Eti5pa",
			["inverse"] = false,
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
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.901960784313726, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["Sweeping Strikes"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 45,
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
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_charges"] = false,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Sweeping Strikes",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["spellName"] = 12292,
						["subeventSuffix"] = "_CAST_START",
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
			["xOffset"] = 100,
			["regionType"] = "icon",
			["config"] = {
			},
			["keepAspectRatio"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Sweeping Strikes",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "2siOcknoDcX",
			["inverse"] = true,
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
			["glowLength"] = 10,
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
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
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Berserker Rage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
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
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["form"] = {
							["single"] = 3,
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 56.999450683594,
			["regionType"] = "icon",
			["config"] = {
			},
			["keepAspectRatio"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Berserker Rage",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 35,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "sYKPdk2L4)i",
			["inverse"] = true,
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
					["text_fontSize"] = 12,
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
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
					["text_fontSize"] = 12,
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
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
					["text_fontSize"] = 12,
					["text_visible"] = true,
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
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
					["text_fontSize"] = 12,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
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
			["uid"] = "caospJ6KCCI",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.36271339654923, -- [4]
			},
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
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["semver"] = "1.0.6",
			["tocversion"] = 11302,
			["id"] = "COMBO BAR",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 415.00012207031,
			["auto"] = true,
			["config"] = {
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
					["text_visible"] = false,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
			["glowYOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["uid"] = "o2cjTGzUMA3",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["glowLength"] = 10,
			["xOffset"] = -300,
			["keepAspectRatio"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 128,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "BS",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Pummel"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 35,
			["anchorFrameType"] = "SCREEN",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["keepAspectRatio"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["config"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Pummel",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 6552,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
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
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["form"] = {
							["single"] = 3,
						},
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Pummel",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 35,
			["parent"] = "Warrior",
			["uid"] = "itPiALDJHAq",
			["inverse"] = true,
			["xOffset"] = -19,
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
						{
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Instance History"] = {
			["sparkWidth"] = 15,
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "debug",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Debug Mode",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "ReportResets",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Report Resets to Chat",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "ShowServer",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Show Server Name",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0.5,
					["name"] = "Display Update Interval",
					["key"] = "updateInterval",
					["default"] = 5,
				}, -- [4]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 5,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["name"] = "Display Threshold",
					["desc"] = "Minimum number of instances before display appears",
					["key"] = "displayMin",
					["default"] = 2,
				}, -- [5]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["customText"] = "function()\n    local now = time()\n    \n    local oldestKey, oldestTime;\n    local count = 0\n    \n    for k,v in pairs(aura_env.db.History) do\n        if not (now > v.last + 3600 or v.last > now + 3600) then\n            count = count + 1;\n            \n            if not oldestTime or v.last < oldestTime then\n                oldestKey = k;\n                oldestTime = v.last\n            end\n        end\n    end\n    \n    local rem = oldestTime and (oldestTime + 3600 - now);\n    \n    local instanceStr;\n    \n    if count > 0 then\n        instanceStr = string.format(\"You have entered %d instances recently.\\n More instances will be available in %s.\", count, rem and SecondsToTime(rem) or \"n/a\");\n    end\n    \n    return instanceStr or \"\";\nend",
			["yOffset"] = -410.000228881836,
			["anchorPoint"] = "CENTER",
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/OXlZupyKm/5",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["events"] = "",
						["spellIds"] = {
						},
						["names"] = {
						},
						["check"] = "update",
						["custom"] = "function(as)\n    if aura_env.autoReset then\n        aura_env.doAutoReset();\n    end\n    \n    if GetTime() - aura_env.lastDisplayUpdate >= aura_env.config.updateInterval then\n        local s = {};\n        s.changed = true;\n        \n        local count = 0;\n        \n        for k,v in pairs(aura_env.db.History) do\n            count = count + 1; \n        end\n        \n        s.show = count >= aura_env.config.displayMin;\n        \n        s.name = \"Instance History\";\n        \n        s.progressType = \"static\";\n        s.value = 3600;\n        s.total = 3600;\n        \n        s.additionalProgress = {};\n        \n        local now = time();\n        local start = now-3600;\n        \n        local czk = aura_env.histZoneKey();\n        \n        local ordered = {};\n        \n        for k,v in pairs(aura_env.db.History) do\n            if k == czk then\n                v.last = now; \n            end\n            \n            table.insert(ordered, {k, v.create});\n        end\n        \n        table.sort(ordered, function(a,b) return a[2]<b[2] end);\n        \n        for idx,t in pairs(ordered) do\n            local k = t[1];\n            local v = aura_env.db.History[k];\n            \n            if v.last >= start then\n                \n                local o = {};\n                --o.max = math.min(3600, v.create - start);\n                --o.min = math.max(0, math.min(v.last - start, o.max-25));\n                \n                o.max = math.max(0, math.min(3600, v.last - start));\n                \n                local prev = #s.additionalProgress > 0 and s.additionalProgress[#s.additionalProgress].max or 0;\n                \n                o.min = math.max(0, math.min(3600, math.min(math.max(prev+25, v.create - start), o.max-25)));\n                \n                --print(o.max, o.min)\n                \n                table.insert(s.additionalProgress, o);\n            end\n        end\n        \n        --DevTools_Dump(s.additionalProgress)\n        \n        as[1] = s;\n        \n        aura_env.lastDisplayUpdate = GetTime();\n        \n        return true;\n    else\n        return false;\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom"] = "function(event, ...)\n    if aura_env[event] then\n        aura_env[event](...) \n    end\nend",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_SYSTEM,INSTANCE_BOOT_START, INSTANCE_BOOT_STOP, GROUP_ROSTER_UPDATE, PLAYER_ENTERING_WORLD, ZONE_CHANGED_NEW_AREA, RAID_INSTANCE_WELCOME, PLAYER_LEAVING_WORLD, PLAYER_CAMPING, CHAT_MSG_ADDON, SEND_INSTANCE_RESET_REQUEST",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
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
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				0.30588235294118, -- [1]
				0.30588235294118, -- [2]
				0.30588235294118, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "local function chatMsg(...)\n    DEFAULT_CHAT_FRAME:AddMessage(\"\\124cFFFF0000\"..(aura_env and aura_env.id or \"Instance History\")..\"\\124r: \"..string.format(...))\nend\n\nlocal function debug(...)\n    local db = WeakAurasSaved.instanceHistoryDb;\n    \n    if db.config.debug then\n        chatMsg(...)\n    end\nend\n\nlocal function deepcopy(orig)\n    local orig_type = type(orig)\n    local copy\n    if orig_type == 'table' then\n        copy = {}\n        for orig_key, orig_value in next, orig, nil do\n            copy[deepcopy(orig_key)] = deepcopy(orig_value)\n        end\n        setmetatable(copy, deepcopy(getmetatable(orig)))\n    else -- number, string, boolean, etc\n        copy = orig\n    end\n    return copy\nend\n\nlocal function pad(n)\n    local s = \"\";\n    \n    for i=1,n do\n        s = s..\"     \";\n    end\n    \n    return s;\nend\n\nlocal function dump(t, depth)\n    if DevTools_Dump then\n        DevTools_Dump(t)\n        return\n    end\n    \n    if type(t) == \"table\" then\n        if not depth then\n            depth = 1;\n            debug(\"Table dump: {\")\n        end\n        \n        if depth > 5 then return end\n        \n        for k,v in pairs(t) do\n            if type(v) == \"string\" or type(v) == \"number\" then\n                print(pad(depth)..k..\"=\"..v);\n            elseif type(v) == \"table\" then\n                print(pad(depth)..k..\"={\");\n                dump(v, depth+1);\n                print(pad(depth)..\"}\");\n            end\n        end\n        \n        print(\"}\");\n    else\n        print(t);\n    end\nend\n\nlocal db;\n\nif WeakAurasSaved.instanceHistoryDb then\n    db = WeakAurasSaved.instanceHistoryDb;\n    \n    --debug(\"loaded save data\")\n    \n    --dump(WeakAurasSaved.instanceHistoryDb)\nelse\n    WeakAurasSaved.instanceHistoryDb = WeakAurasSaved.instanceHistoryDb or {};\nend\n\naura_env.db = db;\n\ndb.histGeneration = db.histGeneration or 1;\ndb.History = db.History or {};\ndb.Instances = db.Instances or {};\ndb.config = deepcopy(aura_env.config);\n\n-- session variables\ndb.sess = {}; -- session variables, reset em each time \n-- db.sess.delayedReset;\n-- db.sess.delayUpdate;\n-- db.sess.histLastZone;\n-- db.sess.histInGroup;\n-- db.sess.lasthistdbg;\n-- db.sess.histLiveCount;\n-- db.sess.histOldest;\n-- db.sess.enterLoc;\naura_env.lastDisplayUpdate = 0;\n\n-- constant stuff\nlocal histReapTime = 60*60 -- 1 hour\nlocal histLimit = 5 -- instances per hour\nlocal maxdiff = 33 -- max number of instance difficulties\nlocal LimitWarn = true;\nlocal prefix = \"instHistory\";\n\nlocal f = {};\n\nC_ChatInfo.RegisterAddonMessagePrefix(prefix);\nlocal thisToon = UnitName(\"player\") .. \" - \" .. GetRealmName()\n\nlocal transInstance = {\n    -- lockout hyperlink id = LFDID\n    [543] = 188,     -- Hellfire Citadel: Ramparts\n    [540] = 189,     -- Hellfire Citadel: Shattered Halls : deDE\n    [542] = 187,  -- Hellfire Citadel: Blood Furnace esES\n    [534] = 195,     -- The Battle for Mount Hyjal\n    [509] = 160,     -- Ruins of Ahn'Qiraj\n    [557] = 179,  -- Auchindoun: Mana-Tombs : ticket 72 zhTW\n    [556] = 180,  -- Auchindoun: Sethekk Halls : ticket 151 frFR\n    [568] = 340,  -- Zul'Aman: frFR\n    [1004] = 474, -- Scarlet Monastary: deDE\n    [600] = 215,  -- Drak'Tharon: ticket 105 deDE\n    [560] = 183,  -- Escape from Durnholde Keep: ticket 124 deDE\n    [531] = 161,  -- AQ temple: ticket 137 frFR\n    [1228] = 897, -- Highmaul: ticket 175 ruRU\n    [552] = 1011, -- Arcatraz: ticket 216 frFR\n    [1516] = 1190, -- Arcway: ticket 227/233 ptBR\n    [1651] = 1347, -- Return to Karazhan: ticket 237 (fake LFDID)\n    [545] = 185, -- The Steamvault: issue #143 esES\n    [1530] = 1353, -- The Nighthold: issue #186 frFR\n    [585] = 1154, -- Magisters' Terrace: issue #293 frFR\n}\n\nlocal function InGroup()\n    if IsInRaid() then return \"RAID\"\n    elseif GetNumGroupMembers() > 0 then return \"PARTY\"\n    else return nil end\nend\n\nlocal function histZoneKey()\n    local instname, insttype, diff, diffname, maxPlayers, playerDifficulty, isDynamicInstance = GetInstanceInfo()\n    \n    if insttype == nil or insttype == \"none\" or insttype == \"arena\" or insttype == \"pvp\" then -- pvp doesnt count\n        return nil\n    end\n    \n    --[[\n    if (IsInLFGDungeon() or IsInScenarioGroup()) and diff ~= 19 then -- LFG instances don't count, but Holiday Event counts\n        return nil\n    end\n]]\n    \n    -- check if we're locked (using FindInstance so we don't complain about unsaved unknown instances)\n    local truename = f.FindInstance(instname, insttype == \"raid\")\n    local locked = false\n    local inst = truename and db.Instances[truename]\n    inst = inst and inst[thisToon]\n    \n    for d=1,maxdiff do\n        if inst and inst[d] and inst[d].Locked then\n            locked = true\n        end\n    end\n    \n    if diff == 1 and maxPlayers == 5 then -- never locked to 5-man regs\n        locked = false\n    end\n    \n    local toonstr = thisToon\n    \n    if db.config.ShowServer then\n        toonstr = strsplit(\" - \", toonstr)\n    end\n    \n    local desc = toonstr .. \": \" .. instname\n    \n    if diffname and #diffname > 0 then\n        desc = desc .. \" - \" .. diffname\n    end\n    \n    local key = thisToon..\":\"..instname..\":\"..insttype..\":\"..diff\n    \n    if not locked then\n        key = key..\":\"..db.histGeneration\n    end\n    \n    return key, desc, locked\nend\n\naura_env.histZoneKey = histZoneKey;\n\nlocal function normalizeName(str)\n    return str:gsub(\"%p\",\"\"):gsub(\"%s\",\" \"):gsub(\"%s%s\",\" \"):gsub(\"^%s+\",\"\"):gsub(\"%s+$\",\"\"):upper()\nend\n\n-- some instances (like sethekk halls) are named differently by GetSavedInstanceInfo() and LFGGetDungeonInfoByID()\n-- we use the latter name to key our database, and this function to convert as needed\nf.FindInstance = function(name, raid)\n    if not name or #name == 0 then return nil end\n    \n    local nname = normalizeName(name)\n    -- first pass, direct match\n    local info = db.Instances[name]\n    \n    if info then\n        return name, info.LFDID\n    end\n    \n    -- hyperlink id lookup: must precede substring match for ticket 99\n    -- (so transInstance can override incorrect substring matches)\n    for i = 1, GetNumSavedInstances() do\n        local link = GetSavedInstanceChatLink(i) or \"\"\n        local lid,lname = link:match(\":(%d+):%d+:%d+\\124h%[(.+)%]\\124h\")\n        lname = lname and normalizeName(lname)\n        lid = lid and tonumber(lid)\n        local lfdid = lid and transInstance[lid]\n        if lname == nname and lfdid then\n            local truename = addon:UpdateInstance(lfdid)\n            if truename then\n                return truename, lfdid\n            end\n        end\n    end\n    -- normalized substring match\n    for truename, info in pairs(db.Instances) do\n        local tname = addon:normalizeName(truename)\n        if (tname:find(nname, 1, true) or nname:find(tname, 1, true)) and\n        info.Raid == raid then -- Tempest Keep: The Botanica\n            --debug(\"FindInstance(\"..name..\") => \"..truename)\n            return truename, info.LFDID\n        end\n    end\n    return nil\nend\n\nlocal function generationAdvance()\n    debug(\"HistoryUpdate generation advance\")\n    db.histGeneration = (db.histGeneration + 1) % 100000\n    db.sess.delayedReset = false\nend\n\nlocal function HistoryUpdate(forcereset, forcemesg)\n    local db = WeakAurasSaved.instanceHistoryDb;\n    db.histGeneration = db.histGeneration or 1;\n    \n    if forcereset and histZoneKey() then -- delay reset until we zone out\n        debug(\"HistoryUpdate reset delayed\")\n        db.sess.delayedReset = true\n    end\n    \n    if (forcereset or db.sess.delayedReset) and not histZoneKey() then\n        generationAdvance();\n    elseif db.lastLoc then\n        if not db.sess.enterLoc then\n            -- delay until enterLoc is defined\n            C_Timer.After(1, HistoryUpdate);\n            return;\n        end\n\n        if db.sess.enterLoc.instance == db.lastLoc.instance and db.lastLoc.instance >= 0 and db.sess.enterLoc.subzone ~= db.lastLoc.subzone then\n            debug(\"Offline forced reset detected.\")\n            generationAdvance();\n        else\n            debug(\"Location data resolved, no reset detected.\")\n\n            --[[if db.config.debug then\n                print(db.sess.enterLoc.instance, db.sess.enterLoc.subzone, db.lastLoc.instance, db.lastLoc.subzone)\n            end]]\n        end\n    \n        --[[if db.lastLoc then\n            debug(\"lastLoc cleared\")\n        end]]\n        \n        db.lastLoc = nil;\n    end\n    \n    local now = time()\n    \n    if db.sess.delayUpdate and now < db.sess.delayUpdate then\n        --debug(\"HistoryUpdate delayed\")\n        C_Timer.After(db.sess.delayUpdate - now + 0.05, HistoryUpdate)\n        return\n    end\n    \n    local zoningin = false\n    local newzone, newdesc, locked = histZoneKey()\n    \n    -- touch zone we left\n    if db.sess.histLastZone then\n        local lz = db.History[db.sess.histLastZone]\n        if lz then\n            lz.last = now\n        end\n    elseif newzone then\n        zoningin = true\n    end\n    \n    db.sess.histLastZone = newzone\n    db.sess.histInGroup = InGroup()\n    \n    -- touch/create new zone\n    if newzone then\n        local nz = db.History[newzone]\n        \n        if not nz then\n            nz = { create = now, desc = newdesc }\n            db.History[newzone] = nz\n            \n            if locked then -- creating a locked instance, delete unlocked version\n                db.History[newzone..\":\"..db.histGeneration] = nil\n            end\n        end\n        \n        nz.last = now\n    end\n    \n    -- reap old zones\n    local livecnt = 0\n    local oldestkey, oldesttime\n    \n    for zk, zi in pairs(db.History) do\n        if now > zi.last + histReapTime or\n        zi.last > (now + 3600) then -- temporary bug fix\n            debug(\"Reaping %s\",zi.desc)\n            db.History[zk] = nil\n        else\n            livecnt = livecnt + 1\n            \n            if not oldesttime or zi.last < oldesttime then\n                oldestkey = zk\n                oldesttime = zi.last\n            end\n        end\n    end\n    \n    local oldestrem = oldesttime and (oldesttime+histReapTime-now)\n    local oldestremt = (oldestrem and SecondsToTime(oldestrem,false,false,1)) or \"n/a\"\n    local oldestremtm = (oldestrem and SecondsToTime(math.floor((oldestrem+59)/60)*60,false,false,1)) or \"n/a\"\n    \n    if db.config.debug then\n        local msg = livecnt..\" live instances, oldest (\"..(oldestkey or \"none\")..\") expires in \"..oldestremt..\". Current Zone=\"..(newzone or \"nil\")\n        if msg ~= db.sess.lasthistdbg then\n            db.sess.lasthistdbg = msg\n            debug(msg)\n        end\n        \n        --dump(db.History)\n    end\n    -- display update\n    \n    if forcemesg or (LimitWarn and zoningin and livecnt >= histLimit-1) then\n        chatMsg(\"Warning: You've entered about %i instances recently and are approaching the %i instance per hour limit for your account. More instances should be available in %s.\",livecnt, histLimit, oldestremt)\n    end\n    \n    db.sess.histLiveCount = livecnt\n    db.sess.histOldest = oldestremt\n    \n    --[[\n    if db.Tooltip.HistoryText and livecnt > 0 then\n        addon.dataobject.text = \"(\"..livecnt..\"/\"..(oldestremt or \"?\")..\")\"\n        addon.histTextthrottle = math.min(oldestrem+1, addon.histTextthrottle or 15)\n        addon.resetDetect:SetScript(\"OnUpdate\", addon.histTextUpdate)\n    else\n        addon.dataobject.text = addonAbbrev\n        addon.resetDetect:SetScript(\"OnUpdate\", nil)\n    end\n]]\nend\n\n-- fixme localize or something\nfunction doExplicitReset(instancemsg, failed)\n    if InGroup() and not UnitIsGroupLeader(\"player\") then\n        return\n    end\n    \n    local db = WeakAurasSaved.instanceHistoryDb;\n    \n    if not failed then\n        HistoryUpdate(true)\n    end\n    \n    local reportchan = InGroup()\n    \n    if reportchan then\n        if not failed then\n            C_ChatInfo.SendAddonMessage(prefix, \"GENERATION_ADVANCE\", reportchan)\n        end\n        if db.config.ReportResets then\n            local msg = instancemsg or RESET_INSTANCES\n            msg = msg:gsub(\"\\1241.+;.+;\",\"\") -- ticket 76, remove |1;; escapes on koKR\n            SendChatMessage(\"All instances have been reset.\", reportchan)\n        end\n    end\nend\n\nhooksecurefunc(\"ResetInstances\", doExplicitReset)\n\naura_env.CHAT_MSG_SYSTEM = function(msg)\n    local raiddiffmsg = ERR_RAID_DIFFICULTY_CHANGED_S:gsub(\"%%s\",\".+\")\n    local dungdiffmsg = ERR_DUNGEON_DIFFICULTY_CHANGED_S:gsub(\"%%s\",\".+\")\n    \n    if msg == INSTANCE_SAVED then -- just got saved\n        C_Timer.After(4, HistoryUpdate)\n    elseif (msg:match(\"^\"..raiddiffmsg..\"$\") or msg:match(\"^\"..dungdiffmsg..\"$\")) and\n    not histZoneKey() then -- ignore difficulty messages when creating a party while inside an instance\n        HistoryUpdate(true)\n    elseif msg:match(TRANSFER_ABORT_TOO_MANY_INSTANCES) then\n        HistoryUpdate(false,true)\n    end\nend\n\naura_env.INSTANCE_BOOT_START = function()\n    HistoryUpdate(true)\nend\n\naura_env.INSTANCE_BOOT_STOP = function()\n    if InGroup() then\n        db.sess.delayedReset = false\n    end\nend\n\naura_env.GROUP_ROSTER_UPDATE = function()\n    if db.sess.histInGroup and not InGroup() and -- ignore failed invites when solo\n    not histZoneKey() then -- left group outside instance, resets now\n        HistoryUpdate(true)\n    end\nend\n\nlocal function zoneChanged(extraDelay)\n    -- delay updates while settings stabilize\n    local waittime = 3 + math.max(0,10 - GetFramerate()) + (extraDelay or 0)\n    local d = time() + waittime\n\n    if d > (db.sess.delayUpdate or 0) then\n        db.sess.delayUpdate = d;\n    end\n\n    C_Timer.After(waittime + 0.05, HistoryUpdate)\nend\n\nlocal function getLocation()\n    local name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID = GetInstanceInfo();\n    \n    local loc;\n    \n    if instanceType == \"none\" then\n        loc = {};\n        loc.instance = -1;\n    else\n        loc = {};\n        --loc.instance = histZoneKey();\n        loc.instance = instanceID;\n        loc.subzone = GetSubZoneText();\n    end\n    \n    --[[\n    if db.config.debug then\n        dump(loc)\n    end\n]]\n    \n    return loc;\nend\n\naura_env.PLAYER_ENTERING_WORLD = function()\n    C_Timer.After(6, function()\n            db.sess.enterLoc = getLocation();\n    end)\n    \n    zoneChanged();\nend\n\naura_env.ZONE_CHANGED_NEW_AREA = function()\n    zoneChanged();\nend\n\naura_env.RAID_INSTANCE_WELCOME = function()\n    zoneChanged();\nend\n\naura_env.PLAYER_CAMPING = function()\n    db.lastLoc = getLocation();\n    --debug(\"Set lastLoc\")\n    \n    --dump(WeakAurasSaved.instanceHistoryDb)\nend\n\naura_env.CHAT_MSG_ADDON = function(pre, msg, channel, sender)\n    if pre == prefix then\n        if msg == \"GENERATION_ADVANCE\" and not UnitIsUnit(sender, \"player\") then\n            HistoryUpdate(true);\n        elseif msg == \"RESET_REQUEST\" then\n            if UnitIsGroupLeader(\"player\") then\n                chatMsg(string.format(\"Received reset request from %s. All instances will be reset once %s is offline.\", sender, sender))\n                aura_env.autoReset = string.match(sender, \"^[^%-]+\");\n            end\n        end\n    end\nend\n\naura_env.SEND_INSTANCE_RESET_REQUEST = function()\n    local channel = InGroup();\n    \n    if channel then\n        C_ChatInfo.SendAddonMessage(prefix, \"RESET_REQUEST\", reportchan);\n    end\nend\n\naura_env.doAutoReset = function()\n    if not aura_env.autoReset then\n        return;\n    end\n    \n    if not UnitIsGroupLeader(\"player\") then\n        debug(\"Player is not leader, auto reset disabled.\")\n        aura_env.autoReset = nil;\n        return;\n    end\n    \n    local name = aura_env.autoReset;\n    \n    if UnitExists(name) then\n        if not UnitIsConnected(name) then\n            C_Timer.After(1, function()\n                    ResetInstances();\n            end)\n            aura_env.autoReset = nil;\n            return;\n        end\n    else\n        debug(\"Sender does not exist, auto reset disabled.\")\n        aura_env.autoReset = nil;\n        return;\n    end\nend\n\n--[[\naura_env.PLAYER_LEAVING_WORLD = function()\n    db.lastLoc = getLocation();\n    debug(\"Set lastLoc\")\nend\n]]\n\n--DevTools_Dump(getLocation())\n\n\n--HistoryUpdate();\n\n--print(histZoneKey())\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c1",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.6059664785862, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_anchorYOffset"] = 3,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOP",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOMLEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.6059664785862, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_anchorYOffset"] = 3,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPLEFT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [3]
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
					["border_edge"] = "ElvUI GlowBorder",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 15,
			["rotate"] = true,
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.10196078431373, -- [1]
				0.10196078431373, -- [2]
				0.10196078431373, -- [3]
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
			["alpha"] = 1,
			["desaturate"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["blendMode"] = "BLEND",
			["icon_side"] = "LEFT",
			["discrete_rotation"] = 0,
			["sparkOffsetY"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Norm",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 11302,
			["id"] = "Instance History",
			["uid"] = "162dhv8uGuh",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 300,
			["config"] = {
				["displayMin"] = 2,
				["debug"] = true,
				["updateInterval"] = 5,
				["ShowServer"] = false,
				["ReportResets"] = false,
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkHidden"] = "NEVER",
			["semver"] = "1.0.4",
		},
		["Disarm"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 35,
			["glowYOffset"] = 0,
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["keepAspectRatio"] = false,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["parent"] = "Warrior",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["cooldownEdge"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["uid"] = "PfxEcaV0AtA",
			["xOffset"] = 56.999450683594,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Disarm",
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Disarm",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 676,
						["subeventPrefix"] = "SPELL",
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
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["alpha"] = 1,
			["width"] = 35,
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
						["health"] = "0",
						["health_operator"] = ">=",
						["spellIds"] = {
						},
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
			["selfPoint"] = "CENTER",
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
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
			["zoom"] = 0,
			["semver"] = "1.0.1",
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
			["sparkWidth"] = 10,
		},
		["Bloodthirst"] = {
			["glow"] = false,
			["xOffset"] = -100,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["icon"] = true,
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 45,
			["glowYOffset"] = 0,
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
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Bloodthirst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
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
			["glowFrequency"] = 0.25,
			["glowLength"] = 10,
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "Warrior",
			["glowXOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.16",
			["tocversion"] = 11302,
			["id"] = "Bloodthirst",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 45,
			["cooldownEdge"] = false,
			["uid"] = "3Kh7b5SPisQ",
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
		["Shield Block"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 45,
			["cooldownEdge"] = false,
			["glowLines"] = 8,
			["keepAspectRatio"] = false,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["parent"] = "Warrior",
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Shield Block",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 2565,
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
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
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["form"] = {
							["single"] = 2,
						},
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["uid"] = "5gw(vLp8a6W",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Shield Block",
			["width"] = 45,
			["frameStrata"] = 1,
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
						["custom"] = "function(a, e, t)\n    local currMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    if currMana < maxMana then\n        if (e == \"UNIT_POWER_FREQUENT\" and currMana > (aura_env.lastMana or 0))\n        then\n            local dur = 2\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                autoHide = true\n            }\n        elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" then\n            local dur = 6.45\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                autoHide = true\n            }        \n        end\n    end\n    aura_env.lastMana = currMana\n    return true\nend",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_SUCCEEDED:player UNIT_POWER_FREQUENT:player",
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
			["semver"] = "1.0.6",
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "84Lb2rczkA(",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 11302,
			["id"] = "Tick Mana",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 230,
			["sparkOffsetY"] = 0,
			["config"] = {
			},
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
		["Sweeping Strikes - Buff"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -50,
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
			["version"] = 17,
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
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 48,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"12292", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							260708, -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
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
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["config"] = {
			},
			["xOffset"] = 122,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Sweeping Strikes - Buff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 48,
			["glowLength"] = 10,
			["uid"] = "sbF1Cfn)q1A",
			["inverse"] = false,
			["parent"] = "Warrior",
			["conditions"] = {
			},
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
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 48,
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 48,
			["glowLines"] = 8,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
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
			["glowXOffset"] = 0,
			["glowFrequency"] = 0.25,
			["cooldownEdge"] = false,
			["displayIcon"] = 135358,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["glowLength"] = 10,
			["config"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["semver"] = "1.0.16",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "Execute - Usable (Defensive)",
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
						["use_unit"] = true,
						["health_operator"] = ">",
						["health"] = "0",
						["spellIds"] = {
						},
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
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
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["form"] = {
							["single"] = 2,
						},
						["use_form"] = true,
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
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "3sPS1YjPbZ1",
			["inverse"] = false,
			["parent"] = "Warrior",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "15",
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
		["Buff cap tracker button"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if GetDropdown and aura_env.init then\n        return (\"BUFF CAP TRACKER - %.f/32\"):format(GetAurasTotal)\n    else\n        aura_env.init = true\n        return (\"BUFF CAP TRACKER\")\n    end\nend\n\n\n",
			["yOffset"] = 333.33325195313,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Kt-C9sXi3/42",
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
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_type"] = "status",
						["check"] = "update",
						["names"] = {
						},
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
			["selfPoint"] = "LEFT",
			["desc"] = "Current Spell Crit Rating",
			["font"] = "Friz Quadrata TT",
			["version"] = 42,
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
			["wordWrap"] = "WordWrap",
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
			["parent"] = "Buff cap tracker v1.0.41",
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Buff cap tracker button",
			["fixedWidth"] = 250,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.41",
			["config"] = {
			},
			["xOffset"] = -169.99969482422,
			["uid"] = "wyiXDrt4qzl",
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
			["color"] = {
				0.90980392156863, -- [1]
				1, -- [2]
				0.95294117647059, -- [3]
				1, -- [4]
			},
			["automaticWidth"] = "Fixed",
		},
		["Recklessness - Buff"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 7,
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 48,
			["keepAspectRatio"] = false,
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
			["xOffset"] = 122,
			["glowFrequency"] = 0.25,
			["selfPoint"] = "CENTER",
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "Warrior",
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["glowLength"] = 10,
			["regionType"] = "icon",
			["config"] = {
			},
			["icon"] = true,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Recklessness - Buff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 48,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "9(wssH567lA",
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["stacks"] = "0",
						["debuffType"] = "HELPFUL",
						["use_tooltip"] = false,
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"1719", -- [1]
						},
						["event"] = "Health",
						["use_debuffClass"] = false,
						["useName"] = true,
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["buffShowOn"] = "showOnActive",
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
			["version"] = 17,
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
					["text_fontSize"] = 12,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 45,
			["glowYOffset"] = 0,
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
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["spellknown"] = 8205,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -50,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"8380", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["use_absorbMode"] = true,
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 6343,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Thunder Clap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6343,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
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
			["keepAspectRatio"] = false,
			["width"] = 45,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Sunder Armor",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Warrior",
			["uid"] = "9HBZJJ1prI7",
			["inverse"] = true,
			["glowLines"] = 8,
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
		["Rage Bar"] = {
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["borderBackdrop"] = "None",
			["parent"] = "Warrior",
			["customText"] = "function()\n    if aura_env.region then\n        local rage = UnitPower(\"player\", Enum.PowerType.Rage)\n        aura_env.region.text3:SetText(rage)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -126.99987792969,
			["anchorPoint"] = "CENTER",
			["semver"] = "1.0.16",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["internalVersion"] = 24,
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
			["backdropInFront"] = false,
			["icon"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["use_showCost"] = true,
						["unit"] = "player",
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Power",
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["health"] = "0",
						["spellIds"] = {
						},
						["health_operator"] = ">=",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
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
					["text_fontSize"] = 15,
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
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
					["text_fontSize"] = 18,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
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
					["text_fontSize"] = 12,
					["text_visible"] = false,
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
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
			["desaturate"] = false,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "GOdOjMqf1hX",
			["config"] = {
			},
			["version"] = 17,
			["width"] = 310,
			["alpha"] = 1,
			["auto"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0.3921568627451, -- [1]
				0, -- [2]
				0, -- [3]
				0.60000002384186, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 11302,
			["id"] = "Rage Bar",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
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
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percentpower",
						["value"] = "60",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.788235294117647, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percentpower",
						["value"] = "30",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.00392156862745098, -- [2]
								0.0784313725490196, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percentpower",
						["value"] = "61",
						["op"] = ">=",
					},
					["changes"] = {
						{
							["value"] = {
								0.0392156862745098, -- [1]
								1, -- [2]
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
						["op"] = ">=",
						["variable"] = "percentpower",
						["value"] = "80",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [4]
			},
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
		},
		["Heroic Strike Pressed"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -63,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 12,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 48,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "-- aura_env.slotList = C_ActionBar.FindSpellActionButtons(select(7, GetSpellInfo(\"Heroic Strike\")))",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["displayIcon"] = 132282,
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
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
			["config"] = {
				["spell"] = "Heroic Strike",
			},
			["authorOptions"] = {
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 2,
					["name"] = "Spell name or ID",
					["default"] = "Heroic Strike",
					["multiline"] = false,
					["length"] = 10,
					["key"] = "spell",
					["useLength"] = false,
				}, -- [1]
			},
			["width"] = 48,
			["semver"] = "1.0.1",
			["glowScale"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Heroic Strike Pressed",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/3Jg6NPdc3/2",
			["uid"] = "8Fc4DuMlcxl",
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(aura_env.config.spell)\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
						["customIcon"] = "function() return aura_env.icon end",
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["xOffset"] = 0,
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
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["regionType"] = "text",
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
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["custom"] = "function() \n    SetCVar(\"cameraDistanceMaxZoomFactor\", 4)\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_ENTERING_WORLD",
						["use_unit"] = true,
						["names"] = {
						},
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
			["semver"] = "1.0.0",
			["wordWrap"] = "WordWrap",
			["id"] = "Max Camera",
			["justify"] = "LEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/BT7TUlJDb/1",
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["selfPoint"] = "BOTTOM",
			["uid"] = "jGlISUUumzu",
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
		["Cleave Pressed"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -63,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- aura_env.slotList = C_ActionBar.FindSpellActionButtons(select(7, GetSpellInfo(\"Heroic Strike\")))",
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
			["height"] = 48,
			["zoom"] = 0,
			["glowLines"] = 8,
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
						["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(aura_env.config.spell)\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
						["customIcon"] = "function() return aura_env.icon end",
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 0,
			["conditions"] = {
			},
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
			["regionType"] = "icon",
			["url"] = "https://wago.io/3Jg6NPdc3/2",
			["uid"] = "XURNN)I6lsY",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["tocversion"] = 11302,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["glowScale"] = 1,
			["id"] = "Cleave Pressed",
			["width"] = 48,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["authorOptions"] = {
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 2,
					["name"] = "Spell name or ID",
					["key"] = "spell",
					["default"] = "Heroic Strike",
					["length"] = 10,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [1]
			},
			["config"] = {
				["spell"] = "Cleave",
			},
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["displayIcon"] = 132282,
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
			["glowBorder"] = false,
		},
		["Whirlwind"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 45,
			["glowYOffset"] = 0,
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
			["keepAspectRatio"] = false,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["parent"] = "Warrior",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["cooldownEdge"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["uid"] = "Nq2Tsb85SSj",
			["xOffset"] = 50,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Whirlwind",
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Whirlwind",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 1680,
						["subeventPrefix"] = "SPELL",
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
		["Mortal Strike"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 45,
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
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Mortal Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
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
			["xOffset"] = -100,
			["regionType"] = "icon",
			["config"] = {
			},
			["keepAspectRatio"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Mortal Strike",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "M6mSWwyS7S(",
			["inverse"] = true,
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
		["Overpower - Usable (Defensive)"] = {
			["glow"] = true,
			["glowLength"] = 10,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["anchorFrameType"] = "SCREEN",
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 48,
			["glowLines"] = 8,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[15] = true,
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
					["single"] = 2,
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
			["cooldownEdge"] = false,
			["glowFrequency"] = 0.25,
			["icon"] = true,
			["displayIcon"] = 132223,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = -122,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["regionType"] = "icon",
			["parent"] = "Warrior",
			["width"] = 48,
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11302,
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
						["use_missType"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
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
						["use_remaining"] = false,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
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
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "0",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["authorOptions"] = {
			},
			["uid"] = "4hXd1qVBCbA",
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
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
			["limit"] = 5,
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
			["rowSpace"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAnchorPerUnit"] = true,
			["animate"] = false,
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
			["scale"] = 1,
			["groupIcon"] = 136207,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["uid"] = "xNGo5SEVbG3",
			["stagger"] = 0,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "BOTTOM",
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 80200,
			["id"] = "Debuffs on Nameplates",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorPerUnit"] = "NAMEPLATE",
			["borderInset"] = 1,
			["grow"] = "HORIZONTAL",
			["radius"] = 200,
			["conditions"] = {
			},
			["xOffset"] = 0,
			["gridType"] = "RD",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 45,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Warrior",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["glowLength"] = 10,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_charges"] = false,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Death Wish",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["spellName"] = 12328,
						["subeventSuffix"] = "_CAST_START",
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
			["regionType"] = "icon",
			["config"] = {
			},
			["keepAspectRatio"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Death Wish",
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["alpha"] = 1,
			["width"] = 45,
			["selfPoint"] = "CENTER",
			["uid"] = "EUy80uqQYkk",
			["inverse"] = true,
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
			["auto"] = true,
			["barColor"] = {
				0.874509803921569, -- [1]
				0.576470588235294, -- [2]
				0.470588235294118, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["authorOptions"] = {
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
					["text_fontType"] = "None",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 8,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
					["text_fontType"] = "None",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 8,
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
			["height"] = 15,
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["sparkRotationMode"] = "AUTO",
			["selfPoint"] = "CENTER",
			["sparkOffsetX"] = 0,
			["uid"] = "(1XnfyKcJl3",
			["zoom"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["width"] = 300,
			["icon_side"] = "LEFT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Norm",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 11302,
			["id"] = "Off Hand",
			["sparkOffsetY"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["desaturate"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
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
						["health"] = "0",
						["health_operator"] = ">=",
						["spellIds"] = {
						},
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
			["selfPoint"] = "CENTER",
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
			["config"] = {
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
			["uid"] = "RHeaV4uNFrZ",
			["sparkRotationMode"] = "AUTO",
			["width"] = 245,
			["alpha"] = 1,
			["borderBackdrop"] = "None",
			["id"] = "Mana bar - Percent Only",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["semver"] = "1.0.1",
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["sparkWidth"] = 10,
			["zoom"] = 0,
			["auto"] = true,
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
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
		},
		["Execute - Usable"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 48,
			["glowYOffset"] = 0,
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
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"215572", -- [1]
						},
						["duration"] = "1",
						["use_unit"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "status",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 20660,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["useName"] = true,
						["buffShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Warrior",
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
			["config"] = {
			},
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Execute - Usable",
			["glowLength"] = 10,
			["frameStrata"] = 1,
			["width"] = 48,
			["icon"] = true,
			["uid"] = "Q4UnELEdniC",
			["inverse"] = false,
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
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
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
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "15",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
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
						["custom"] = "function(a, e, t)\n    local currEnergy = UnitPower(\"player\", 3)\n    local dur = 2\n    if (e == \"UNIT_POWER_FREQUENT\" and currEnergy > (aura_env.lastEnergy or 0))\n    or (e == \"ENERGYTICK\" and t and currEnergy == UnitPowerMax(\"player\", 3))\n    then\n        if not a[\"\"]  then\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\"\n            }\n        else\n            local s = a[\"\"]\n            s.changed = true\n            s.duration = dur\n            s.expirationTime = GetTime() + dur\n            s.show = true\n            C_Timer.After(2, function() WeakAuras.ScanEvents(\"ENERGYTICK\", true) end)\n        end\n    end\n    aura_env.lastEnergy = currEnergy\n    return true\nend",
						["spellIds"] = {
						},
						["events"] = "UNIT_POWER_FREQUENT:player ENERGYTICK",
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
			["semver"] = "1.0.6",
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
			["uid"] = "wt1H0o(Tp)e",
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
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
			["xOffset"] = -57,
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
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
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["spellknown"] = 1160,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLength"] = 10,
			["regionType"] = "icon",
			["config"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"6190", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["duration"] = "1",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["type"] = "aura2",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 1160,
						["realSpellName"] = "Demoralizing Shout",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["unit"] = "target",
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
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 1160,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Demoralizing Shout",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 35,
			["cooldownEdge"] = false,
			["uid"] = "GxeJjwvUN0P",
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
		["Enrage - Buff"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -50,
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
			["version"] = 17,
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
					["text_fontSize"] = 12,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 48,
			["glowYOffset"] = 0,
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
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
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
						["use_unit"] = true,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["stacksOperator"] = ">",
						["debuffType"] = "HELPFUL",
						["name"] = "Spell Reflection",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["useGroup_count"] = false,
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["spellIds"] = {
							248622, -- [1]
						},
						["names"] = {
							"In For The Kill", -- [1]
						},
						["stacks"] = "0",
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
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = -60,
			["selfPoint"] = "CENTER",
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["uid"] = "U4SIS9WP55e",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Enrage - Buff",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 48,
			["parent"] = "Warrior",
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
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
				["talent3"] = {
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
				["use_combat"] = true,
				["class_and_spec"] = {
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
			["arcLength"] = 360,
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["authorOptions"] = {
			},
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 16,
			["config"] = {
			},
			["uid"] = "OdXheaR6ObZ",
			["id"] = "Details! Aura Group",
			["rowSpace"] = 1,
			["frameStrata"] = 1,
			["width"] = 199.999969482422,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 0,
			["gridWidth"] = 5,
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
			["internalVersion"] = 24,
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
		["Overpower - Usable (Defensive) 2"] = {
			["glow"] = true,
			["glowLength"] = 10,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["icon"] = true,
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
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 48,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
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
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["use_unit"] = true,
						["unevent"] = "timed",
						["unit"] = "player",
						["duration"] = "4",
						["event"] = "Combat Log",
						["names"] = {
						},
						["missType"] = "DODGE",
						["use_missType"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
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
						["duration"] = "1",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Revenge",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_remaining"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
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
						["use_unit"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
						["power"] = "0",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowFrequency"] = 0.25,
			["cooldownEdge"] = false,
			["displayIcon"] = 132223,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowXOffset"] = 0,
			["xOffset"] = -122,
			["config"] = {
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["width"] = 48,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["semver"] = "1.0.16",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "Overpower - Usable (Defensive) 2",
			["parent"] = "Warrior",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "xBhnpqAoqvb",
			["inverse"] = false,
			["glowLines"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
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
		["Intimidating Shout"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 35,
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
					["single"] = 2,
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
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Intimidating Shout",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
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
			["xOffset"] = -19,
			["regionType"] = "icon",
			["config"] = {
			},
			["keepAspectRatio"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Intimidating Shout",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 35,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "jnmJsMDe(6y",
			["inverse"] = true,
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
		["Revenge - Usable"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -50,
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 48,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["ownOnly"] = true,
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "status",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["spellName"] = 7379,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Revenge",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["useName"] = true,
						["use_unit"] = true,
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["auranames"] = {
							"215572", -- [1]
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["unit"] = "player",
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
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["config"] = {
			},
			["xOffset"] = -122,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Revenge - Usable",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 48,
			["glowLength"] = 10,
			["uid"] = "05Et2oL4yqS",
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
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Shield Wall - Buff"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 7,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["icon"] = true,
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 48,
			["cooldownEdge"] = false,
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["selfPoint"] = "CENTER",
			["xOffset"] = 122,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["parent"] = "Warrior",
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
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"871", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["stacks"] = "0",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["names"] = {
							"In For The Kill", -- [1]
						},
						["event"] = "Health",
						["matchesShowOn"] = "showOnActive",
						["useGroup_count"] = false,
						["name"] = "Spell Reflection",
						["spellIds"] = {
							248622, -- [1]
						},
						["use_debuffClass"] = false,
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Shield Wall - Buff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 48,
			["keepAspectRatio"] = false,
			["uid"] = "3ULYyioFzrz",
			["inverse"] = false,
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
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Swing Timers"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Main Hand", -- [1]
				"Off Hand", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = -182,
			["anchorPoint"] = "CENTER",
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
			["selfPoint"] = "BOTTOM",
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["arcLength"] = 360,
			["gridType"] = "RD",
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 16,
			["authorOptions"] = {
			},
			["tocversion"] = 11302,
			["id"] = "Swing Timers",
			["uid"] = "h90hJC1QDXk",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 0,
			["gridWidth"] = 5,
			["radius"] = 200,
			["conditions"] = {
			},
			["limit"] = 5,
			["useLimit"] = false,
		},
		["Buff cap tracker"] = {
			["outline"] = "OUTLINE",
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
							["key"] = "buffRemoval",
							["default"] = false,
							["name"] = "Automatic Buff Removal",
							["useDesc"] = false,
							["width"] = 1,
						}, -- [2]
						{
							["type"] = "toggle",
							["key"] = "isDropdown",
							["default"] = false,
							["name"] = "Mouseover Viewing",
							["useDesc"] = false,
							["width"] = 1,
						}, -- [3]
						{
							["type"] = "toggle",
							["key"] = "announcerAuto",
							["width"] = 1,
							["name"] = "Announce Blacklist Removals",
							["useDesc"] = true,
							["default"] = false,
							["desc"] = "Tracked buffs only",
						}, -- [4]
						{
							["type"] = "toggle",
							["name"] = "Announce Tracked Buff Removals",
							["width"] = 1,
							["key"] = "announcerTracked",
							["useDesc"] = true,
							["default"] = false,
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
							["values"] = {
								"Thorns", -- [1]
								"Arcane Intellect", -- [2]
								"Arcane Brilliance", -- [3]
								"Amplify Magic", -- [4]
								"Dampen Magic", -- [5]
								"Shadow Protection", -- [6]
								"Divine Spirit", -- [7]
								"Prayer of Spirit", -- [8]
								"Fear Ward", -- [9]
								"Water Breathing", -- [10]
								"Water Walking", -- [11]
								"Unending Breath", -- [12]
								"Detect Invisibility", -- [13]
								"Battle Shout", -- [14]
								"Juju Flurry", -- [15]
								"Blessing of Might", -- [16]
								"Blessing of Kings", -- [17]
								"Blessing of Salvation", -- [18]
								"Blessing of Wisdom", -- [19]
								"Blessing of Light", -- [20]
								"Greater Blessing of Might", -- [21]
								"Greater Blessing of Kings", -- [22]
								"Greater Blessing of Salvation", -- [23]
								"Greater Blessing of Wisdom", -- [24]
								"Greater Blessing of Light", -- [25]
								"Renew", -- [26]
								"Rejuvenation", -- [27]
								"Regrowth", -- [28]
								"Power Word: Shield", -- [29]
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
								false, -- [23]
								false, -- [24]
								false, -- [25]
								false, -- [26]
								false, -- [27]
								false, -- [28]
								false, -- [29]
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
							["width"] = 1,
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
								false, -- [10]
							},
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
								"Arcane Might", -- [10]
							},
							["useDesc"] = true,
							["key"] = "wbTracked",
							["name"] = "World Buffs",
							["desc"] = "",
						}, -- [1]
						{
							["width"] = 1,
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
								true, -- [15]
								false, -- [16]
								false, -- [17]
								false, -- [18]
								false, -- [19]
								false, -- [20]
								false, -- [21]
								false, -- [22]
								false, -- [23]
								false, -- [24]
							},
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
								"Winterfall Firewater", -- [15]
								"Grilled Squid", -- [16]
								"Blessed Sunfruit", -- [17]
								"Runn Tum Tuber Surprise", -- [18]
								"Nightfin Soup", -- [19]
								"12 stam/spirit food", -- [20]
								"Rumsey Rum Black Label", -- [21]
								"Kreeg's Stout Beatdown", -- [22]
								"Elixir of Fortitude", -- [23]
								"Mighty Troll's Blood Potion", -- [24]
							},
							["name"] = "Consumables",
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
			["displayText"] = "%c",
			["customText"] = "function()\n    return (\"\\nENCHANTS: \" .. GetEnchantString() .. \"/2\" ..\n        \"\\nBUFFS: \" .. GetBuffCountString() .. \"/\" .. aura_env.buffsMax ..\n        \"\\nAUTO REMOVAL: \" .. GetBuffRemovalString() ..\n        \"\\n\\nNEXT: \" .. GetBuffNextString() ..\n        BuildTrackedString(aura_env.wbs) .. \n        BuildTrackedString(aura_env.cons)) \nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Kt-C9sXi3/42",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "function MaintainTrackedAuras()\n    for k, v in pairs(aura_env.cons) do\n        if aura_env.config.trackedGroup[\"consTracked\"][k] == false then\n            aura_env.cons[k] = {-1}\n        end\n    end\n    \n    for k, v in pairs(aura_env.wbs) do\n        if aura_env.config.trackedGroup[\"wbTracked\"][k] == false then\n            aura_env.wbs[k] = {-1}\n        end\n    end\nend\n\nfunction MaintainCustomOptions()\n    aura_env.buff_removal = aura_env.config.optionGroup.buffRemoval\n    aura_env.buffer = aura_env.config.optionGroup.bufferOption\n    aura_env.blacklist = UpdateBlacklist()\n    aura_env.dropdown = aura_env.config.optionGroup[\"isDropdown\"]\n    aura_env.announcerAuto = aura_env.config.optionGroup[\"announcerAuto\"]\n    aura_env.announcerTracked = aura_env.config.optionGroup[\"announcerTracked\"]\n    MaintainTrackedAuras()\nend\n\nfunction MaintainGlobals()\n    GetTrackedCons = aura_env.cons\n    GetTrackedWbs = aura_env.wbs\n    GetBlacklist = aura_env.blacklist\n    GetDropdown = aura_env.dropdown  \n    GetAnnounceAuto = aura_env.announcerAuto\n    GetAnnounceTracked = aura_env.announcerTracked\n    GetAurasTotal = aura_env.aurasTotal\nend\n\nfunction MaintainState()\n    aura_env.enchantCount = CountEnchants()\n    aura_env.enchantsPushed = CountEnchantsPushed()\n    aura_env.buffCount = CountBuffs()\n    aura_env.aurasTotal = aura_env.enchantCount - aura_env.enchantsPushed + aura_env.buffCount\n    aura_env.openSlots = 32 - aura_env.aurasTotal\n    aura_env.buffsMax = 32 - aura_env.enchantCount + aura_env.enchantsPushed\n    MaintainGlobals()\nend\n\nfunction GetItemId(invId)\n    itemLink = GetInventoryItemLink(\"player\", invId)\n    if itemLink ~= nil then\n        local _, _, _, _, itemId = string.find(itemLink,\n        \"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?\")\n        return itemId\n    end\n    return -1\nend\n\nfunction GetItemEnchant(invId)\n    itemLink = GetInventoryItemLink(\"player\", invId)\n    if itemLink ~= nil then\n        local _, _, _, _, _, Enchant = string.find(itemLink,\n        \"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?\")\n        return Enchant\n    end\n    return -1\nend\n\nfunction IsEnchanted(itemLink)\n    local _, _, _, _, itemId, Enchant = string.find(itemLink,\n    \"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?\")\n    if Enchant == \"\" then return false else return true end\nend\n\nfunction UpdateBlacklist()\n    blacklistTable = {}\n    for k,v in pairs(aura_env.spells) do\n        if aura_env.config.blacklistGroup[\"buffsBlacklist\"][k] then\n            blacklistTable[aura_env.spells[k]] = 1\n        end\n    end\n    return blacklistTable\nend\n\nfunction GetFirstBuff()\n    if next(aura_env.buffOrder) ~= nil then\n        local t = aura_env.buffOrder[1]\n        return aura_env.buffs[t]\n    else\n        return \"No buffs\"\n    end\nend\n\nfunction AddStance(buffTable)\n    if UnitClass(UnitName(\"player\")) == \"Warrior\" then \n        buffTable[math.huge] = \"Stance\"\n    end\nend\n\nfunction AddEnchants(buffTable)\n    local enchantAdded = 0\n    local enchantBuffNames = {\n        [INVSLOT_HEAD] = \"Head Enchant\",\n        [INVSLOT_LEGS] = \"Legs Enchant\",\n    }\n    \n    local function AddEnchant(InventorySlotName, buffTable)\n        itemLink = GetInventoryItemLink(\"player\", InventorySlotName)\n        if itemLink ~= nil then\n            if IsEnchanted(itemLink) then\n                enchantAdded = enchantAdded + 1\n                if enchantAdded <= CountEnchants() - CountEnchantsPushed() then\n                    buffTable[aura_env.items[InventorySlotName][1]] = enchantBuffNames[InventorySlotName]\n                end\n            end\n        end\n    end\n    \n    for k,v in pairs(aura_env.items) do\n        AddEnchant(k, buffTable)\n    end\n    \nend\n\nfunction CreateBuffTable()\n    local buffTable = {}\n    \n    for i=1,40 do\n        local name, _, _, _, duration, expirationTime, _, _, _, spellId = UnitBuff(\"player\",i)\n        if name and duration > 0 then\n            buffTable[(expirationTime - duration)] = name\n        end\n        if name and duration == 0 then\n            buffTable[GetTime()+spellId] = name\n        end\n    end\n    \n    AddStance(buffTable)\n    AddEnchants(buffTable)  \n    \n    return buffTable\nend\n\nfunction GetSortedBuffTable(tbl)\n    local sortedTimeTable = {}\n    \n    for k,v in pairs(tbl) do \n        if k ~= nil then\n            table.insert(sortedTimeTable, k) \n        end\n    end\n    \n    table.sort(sortedTimeTable)\n    \n    return sortedTimeTable\nend\n\nfunction CountEnchants()\n    local enchants = 0\n    \n    for InventorySlot,v in pairs(aura_env.items) do\n        local itemLink = GetInventoryItemLink(\"player\", InventorySlot)\n        if itemLink ~= nil then\n            if IsEnchanted(itemLink) then\n                enchants = enchants + 1\n            end\n        end\n    end\n    \n    return enchants\nend\n\nfunction CountBuffs()\n    local count = 0\n    if UnitClass(UnitName(\"player\")) == \"Warrior\" then count = 1 end\n    \n    for i=1,40 do\n        local name, icon, _, _, _, etime = UnitBuff(\"player\",i)\n        if name then\n            count = count + 1\n        end\n    end\n    \n    return count\nend\n\nfunction CountEnchantsPushed()\n    local counter = 32 - (CountBuffs() + CountEnchants())\n    local enchantsPushed = 0\n    if counter < 0 then enchantsPushed = abs(counter) end\n    return enchantsPushed\nend\n\nfunction GetBuffIdx(buffName)\n    for i=1,40 do\n        local name = UnitBuff(\"player\",i)\n        if name == buffName then\n            return i\n        end\n    end\n    return -1\nend\n\nfunction GetAuraDur(name, buff)\n    if buff then\n        _, _, _, _, _, etime = WA_GetUnitBuff(\"player\", name)\n    else\n        _, _, _, _, _, etime = WA_GetUnitDebuff(\"player\", name)\n    end\n    \n    local timestamp = GetTime()\n    local tmp = etime or \"\"\n    \n    if string.len(tmp) > 0 then \n        secs = etime-timestamp\n        mins = math.floor(secs/60)\n        \n        if mins == 0 then \n            time = math.floor(secs) .. \" secs\" \n        else\n            time = mins .. \" mins\"\n        end\n        \n        tmp = \" (\" .. time .. \")\" \n    end\n    \n    return tmp\nend\n\nfunction isNextTracked()\n    \n    for k, _ in pairs(aura_env.wbs) do\n        if aura_env.wbs[k][1] == aura_env.buffNext then \n            return true \n        end\n    end\n    \n    for k, _ in pairs(aura_env.cons) do\n        if aura_env.cons[k][1] == aura_env.buffNext then \n            return true \n        end\n    end\n    \n    return false\nend\n\nfunction GetSuffix (n)\n    local lastTwo, lastOne = n % 100, n % 10\n    if lastTwo > 3 and lastTwo < 21 then return \"th\" end\n    if lastOne == 1 then return \"st\" end\n    if lastOne == 2 then return \"nd\" end\n    if lastOne == 3 then return \"rd\" end\n    return \"th\"\nend\n\nfunction Nth (n) return n .. GetSuffix(n) end\n\nfunction GetTableEntries(tbl)\n    local count = 0\n    for _ in pairs(tbl) do count = count + 1 end\n    return count\nend\n\n---------------------------------- String functions for display\nfunction FindBuff(buffName) -- shitty abstraction\n    \n    local key = 0;\n    for k,v in pairs(aura_env.buffs) do \n        if v == buffName then \n            key = k\n        end\n    end\n    \n    if key > 0 then\n        for k,v in pairs(aura_env.buffOrder) do \n            if v == key then \n                if k == 1 then\n                    return (\"|cffFF8000\" .. Nth(k) .. \"|r\")\n                else\n                    return (\"|cff00FF00\" .. Nth(k) .. \"|r\")\n                end\n            end\n        end\n    end\n    \n    if WA_GetUnitDebuff(\"player\", buffName) ~= nil then return (\"|cffFF8000DEBUFF|r\") end\n    \n    return \"|cffFF0000N/A|r\"\nend\n\nfunction GetBuffNextString()\n    if isNextTracked() then\n        return (\"|cffFF0000\" .. aura_env.buffNext .. \"|r\"):upper()\n    else\n        return (\"|cff00FF00\" .. aura_env.buffNext .. \"|r\"):upper()\n    end \nend\n\nfunction GetBuffRemovalString()\n    if (aura_env.buffsMax - aura_env.buffCount) <= aura_env.buffer and not UnitAffectingCombat(\"player\") and aura_env.config.optionGroup.buffRemoval then\n        return \"|cffFF8000ACTIVE|r\"\n    elseif (aura_env.buffsMax - aura_env.buffCount) == 0 and not UnitAffectingCombat(\"player\") and aura_env.config.optionGroup.buffRemoval then\n        return \"|cffFF0000ACTIVE|r\"\n    else\n        return \"|cff00FF00INACTIVE|r\"\n    end\nend\n\nfunction GetBuffCountString()\n    if (aura_env.buffsMax - aura_env.buffCount) <= aura_env.buffer then\n        return \"|cffFF8000\" .. aura_env.buffCount .. \"|r\"\n    elseif (aura_env.buffsMax - aura_env.buffCount) == 0 then\n        return \"|cffFF0000\" .. aura_env.buffCount .. \"|r\"\n    else\n        return \"|cff00FF00\" .. aura_env.buffCount .. \"|r\"\n    end\nend\n\nfunction GetEnchantString()\n    local activeEnchants = aura_env.enchantCount - aura_env.enchantsPushed\n    if (activeEnchants) < aura_env.enchantCount then\n        return \"|cffff0000\" .. activeEnchants .. \"|r\"\n    else\n        return \"|cff00FF00\" .. activeEnchants .. \"|r\"\n    end\nend\n\nfunction BuildTrackedString(tbl)\n    local tmp = \"\\n\"\n    for i=1,GetTableEntries(tbl),1 do \n        local wb = tbl[i]\n        if wb[1] ~= -1 then\n            tmp = tmp .. \"\\n\" .. wb[2] .. \": \" .. FindBuff(wb[1]) .. GetAuraDur(wb[1], wb[3])\n        end\n    end\n    \n    if string.len(tmp) == 1 then tmp = \"\" end\n    \n    return tmp\nend\n\n-- Blacklisted Auras. Must match the corresponding Custom Option.\n-- Key = idx in custom options, v[1] = aura name\naura_env.spells = {\n    [1] = \"Thorns\",\n    [2] = \"Arcane Intellect\",\n    [3] = \"Arcane Brilliance\",\n    [4] = \"Amplify Magic\",\n    [5] = \"Dampen Magic\",\n    [6] = \"Shadow Protection\",\n    [7] = \"Divine Spirit\",\n    [8] = \"Prayer of Spirit\",\n    [9] = \"Fear Ward\",\n    [10] = \"Water Breathing\",\n    [11] = \"Water Walking\",\n    [12] = \"Unending Breath\",\n    [13] = \"Detect Invisibility\",\n    [14] = \"Battle Shout\",\n    [15] = \"Juju Flurry\",\n    [16] = \"Blessing of Might\",\n    [17] = \"Blessing of Kings\",\n    [18] = \"Blessing of Salvation\",\n    [19] = \"Blessing of Wisdom\",\n    [20] = \"Blessing of Light\",\n    [21] = \"Greater Blessing of Might\",\n    [22] = \"Greater Blessing of Kings\",\n    [23] = \"Greater Blessing of Salvation\",\n    [24] = \"Greater Blessing of Wisdom\",\n    [25] = \"Greater Blessing of Light\",\n    [26] = \"Renew\",\n    [27] = \"Rejuvenation\",\n    [28] = \"Regrowth\",\n    [29] = \"Power Word: Shield\",\n}\n-- Tracked Consumables. Must match the corresponding Custom Option.\n-- Key = idx in custom options, v[1] = aura name, v[2] = name displayed in tracker, v[3] = buff/debuff\naura_env.cons = {\n    [1] = {\"Flask of the Titans\",\"FLASK\", true},\n    [2] = {\"Distilled Wisdom\",\"FLASK\", true},\n    [3] = {\"Supreme Power\",\"FLASK\", true},\n    [4] = {\"Juju Flurry\",\"JJ MIGHT\", true},\n    [5] = {\"Juju Might\",\"JJ MIGHT\", true},\n    [6] = {\"Juju Power\",\"JJ POWER\", true},\n    [7] = {\"Rage of Ages\",\"BL\", true},\n    [8] = {\"Spirit of Boar\",\"BL\", true},\n    [9] = {\"Strike of the Scorpok\",\"BL\", true},\n    [10] = {\"Infallible Mind\",\"BL\", true},\n    [11] = {\"Elixir of the Mongoose\",\"MONGOOSE\", true},\n    [12] = {\"Greater Arcane Elixir\",\"ARCANE\", true},\n    [13] = {\"Shadow Power\",\"SHADOWPOWER\", true},\n    [14] = {\"Spirit of Zanza\",\"ZANZA\", true},\n    [15] = {\"Winterfall Firewater\",\"WF\", true},\n    [16] = {\"Increased Agility\",\"FOOD\", true},\n    [17] = {\"Blessed Sunfruit\",\"FOOD\", true},\n    [18] = {\"Increased Intellect\",\"FOOD\", true},\n    [19] = {\"Mana Regeneration\",\"FOOD\", true}, -- Will break when mageblood is added to the game, fix with id's\n    [20] = {\"Well Fed\",\"FOOD\", true},\n    [21] = {\"Rumsey Rum Black Label\",\"RUMSEY\", true},\n    [22] = {\"Kreeg's Stout Beatdown\",\"KREEG\", true},\n    [23] = {\"Health II\",\"FORT\", true},\n    [24] = {\"Regeneration\",\"TROLL\", true},\n}\n-- Tracked World Buffs. Must match the corresponding Custom Option.\n-- Key = idx in custom options, v[1] = aura name, v[2] = name displayed in tracker, v[3] = buff/debuff\naura_env.wbs = {\n    [1] = {\"Songflower Serenade\",\"SF\", true},\n    [2] = {\"Rallying Cry of the Dragonslayer\",\"ONY\", true},\n    [3] = {\"Warchief's Blessing\",\"WCB\", true},\n    [4] = {\"Fengus' Ferocity\",\"DM AP\", true},\n    [5] = {\"Slip'kik's Savvy\",\"DM CRIT\", true},\n    [6] = {\"Mol'dar's Moxie\",\"DM STAM\", true},\n    [7] = {\"Fury of Ragnaros\",\"BRD\", true},\n    [8] = {\"Blessing of Blackfathom\",\"BFD\", false},\n    [9] = {\"Resist Fire\", \"FR\", true},\n    [10] = {\"Arcane Might\", \"STRAT\", true},\n}\nlocal timeAtLogin = GetTime()\naura_env.items = {\n    [INVSLOT_HEAD] = {timeAtLogin + INVSLOT_HEAD,GetItemId(INVSLOT_HEAD),GetItemEnchant(INVSLOT_HEAD)},\n    [INVSLOT_LEGS] = {timeAtLogin + INVSLOT_LEGS,GetItemId(INVSLOT_LEGS),GetItemEnchant(INVSLOT_LEGS)},\n}\nMaintainCustomOptions()\nMaintainState()\naura_env.buffs = CreateBuffTable()\naura_env.buffOrder = GetSortedBuffTable(aura_env.buffs)\naura_env.buffNext = GetFirstBuff()",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Health",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["custom"] = "function()\n    if GetMouseFocus() ~= nil then\n        if GetMouseFocus():GetName() == \"BuffTrackerFrameStatic\" then\n            return true\n        else\n            return false\n        end\n    end \nend\n\n\n",
						["spellIds"] = {
						},
						["check"] = "update",
						["unevent"] = "auto",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "",
						["custom"] = "function()\n    \n    MaintainCustomOptions()\n    MaintainState()\n    aura_env.buffNext = GetFirstBuff()\n    \n    -- Auto removal\n    if aura_env.openSlots <= aura_env.buffer and aura_env.buff_removal and not UnitAffectingCombat(\"player\") then\n        \n        for k,_ in pairs(aura_env.blacklist) do\n            local buffIdx = GetBuffIdx(k)\n            if buffIdx > 0 then \n                CancelUnitBuff(\"player\", buffIdx)\n                return true\n            end\n        end\n    end\n    \n    return true\n    \nend",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["customOverlay1"] = "",
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
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e, target)\n    \n    if e == \"UNIT_AURA\" and target == \"player\" then\n        \n        local function IsItemChanged(invId)\n            isIdChanged = aura_env.items[invId][2] ~= GetItemId(invId)\n            isEnchantChanged = aura_env.items[invId][3] ~= GetItemEnchant(invId)\n            if isIdChanged or isEnchantChanged then\n                return GetTime() + invId\n            end\n            return aura_env.items[invId][1]\n        end\n        \n        aura_env.items = {\n            [INVSLOT_HEAD] = {IsItemChanged(INVSLOT_HEAD),GetItemId(INVSLOT_HEAD),GetItemEnchant(INVSLOT_HEAD)},\n            [INVSLOT_LEGS] = {IsItemChanged(INVSLOT_LEGS),GetItemId(INVSLOT_LEGS),GetItemEnchant(INVSLOT_LEGS)},\n        }\n        MaintainCustomOptions()\n        MaintainState()\n        aura_env.buffs = CreateBuffTable()\n        aura_env.buffOrder = GetSortedBuffTable(aura_env.buffs)\n        aura_env.buffNext = GetFirstBuff()\n        \n        return true\n        \n    end\n    \nend",
						["spellIds"] = {
						},
						["events"] = "UNIT_AURA",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["unit"] = "player",
						["events"] = "TRADE_SHOW TRADE_CLOSED",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(e)\n    if e == \"TRADE_CLOSED\" then\n        return true\n    end\n    \n    return false\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    if GetDropdown then\n        return trigger[1] and trigger[4];\n    else\n        return trigger[2] and trigger[4];\n    end\nend",
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
			["font"] = "Friz Quadrata TT",
			["version"] = 42,
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
			["semver"] = "1.0.41",
			["parent"] = "Buff cap tracker v1.0.41",
			["automaticWidth"] = "Fixed",
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Buff cap tracker",
			["conditions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
				["blacklistGroup"] = {
					["buffsBlacklist"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
						true, -- [5]
						false, -- [6]
						true, -- [7]
						true, -- [8]
						false, -- [9]
						true, -- [10]
						true, -- [11]
						true, -- [12]
						true, -- [13]
						false, -- [14]
						false, -- [15]
						false, -- [16]
						false, -- [17]
						false, -- [18]
						true, -- [19]
						false, -- [20]
						false, -- [21]
						false, -- [22]
						false, -- [23]
						true, -- [24]
						false, -- [25]
						true, -- [26]
						true, -- [27]
						true, -- [28]
						false, -- [29]
					},
				},
				["trackedGroup"] = {
					["wbTracked"] = {
						true, -- [1]
						true, -- [2]
						false, -- [3]
						true, -- [4]
						false, -- [5]
						true, -- [6]
						false, -- [7]
						false, -- [8]
						false, -- [9]
						false, -- [10]
					},
					["consTracked"] = {
						true, -- [1]
						false, -- [2]
						false, -- [3]
						true, -- [4]
						true, -- [5]
						false, -- [6]
						true, -- [7]
						false, -- [8]
						false, -- [9]
						false, -- [10]
						true, -- [11]
						false, -- [12]
						false, -- [13]
						false, -- [14]
						true, -- [15]
						false, -- [16]
						true, -- [17]
						false, -- [18]
						false, -- [19]
						false, -- [20]
						false, -- [21]
						false, -- [22]
						false, -- [23]
						false, -- [24]
					},
				},
				["optionGroup"] = {
					["announcerAuto"] = true,
					["bufferOption"] = 4,
					["announcerTracked"] = true,
					["isDropdown"] = true,
					["buffRemoval"] = true,
				},
			},
			["xOffset"] = 0,
			["uid"] = "pfLSplz(C5P",
			["fixedWidth"] = 250,
			["wordWrap"] = "WordWrap",
			["selfPoint"] = "TOP",
		},
		["Flurry - Buff"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
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
					["text_fontSize"] = 12,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 48,
			["glowYOffset"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 31,
					["multi"] = {
						[16] = true,
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
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["auranames"] = {
							"Flurry", -- [1]
						},
						["use_inverse"] = true,
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["stacks"] = "0",
						["unit"] = "player",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["duration"] = "1",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							248622, -- [1]
						},
						["useName"] = true,
						["stacksOperator"] = ">",
						["unevent"] = "auto",
						["type"] = "aura2",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["buffShowOn"] = "showOnActive",
						["useGroup_count"] = false,
						["use_unit"] = true,
						["name"] = "Spell Reflection",
						["subeventSuffix"] = "_CAST_START",
						["use_debuffClass"] = false,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
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
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownEdge"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLength"] = 10,
			["regionType"] = "icon",
			["config"] = {
			},
			["xOffset"] = 60,
			["width"] = 48,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Flurry - Buff",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Warrior",
			["uid"] = "CmCH4TK6tSt",
			["inverse"] = false,
			["glowXOffset"] = 0,
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
		["anchor debuffs to nameplates"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["glowXOffset"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/4je3fCkT3/2",
			["icon"] = true,
			["useglowColor"] = false,
			["glowBorder"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["glowLength"] = 4,
			["parent"] = "Debuffs on Nameplates",
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
			["progressPrecision"] = 4,
			["cooldownTextEnabled"] = false,
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
					["text_fontSize"] = 12,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 30,
			["uid"] = "hTqMISYfyXC",
			["glowLines"] = 8,
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
			["glowFrequency"] = 0.25,
			["width"] = 30,
			["alpha"] = 1,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["tocversion"] = 80200,
			["regionType"] = "icon",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["cooldownEdge"] = true,
			["anchorFrameParent"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
				["use_never"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["useGlowColor"] = false,
			["glowScale"] = 1,
			["id"] = "anchor debuffs to nameplates",
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
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["stickyDuration"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["glowParticules"] = 4,
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
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
						["names"] = {
						},
						["use_showCost"] = true,
						["use_power"] = false,
						["spellIds"] = {
						},
						["unit"] = "player",
						["health"] = "0",
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
			["selfPoint"] = "CENTER",
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
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["semver"] = "1.0.1",
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
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
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
		},
		["Buff cap tracker v1.0.41"] = {
			["controlledChildren"] = {
				"Buff cap tracker button", -- [1]
				"Buff cap tracker", -- [2]
				"Buff cap announcer", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["yOffset"] = 190.803100585938,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/Kt-C9sXi3/42",
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
			["selfPoint"] = "BOTTOMLEFT",
			["version"] = 42,
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
			["semver"] = "1.0.41",
			["tocversion"] = 11302,
			["id"] = "Buff cap tracker v1.0.41",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "8wbqXUjSaOW",
			["xOffset"] = -580.111328125,
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
			["config"] = {
			},
			["borderInset"] = 1,
		},
		["Shield Block - Buff"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -50,
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
			["version"] = 17,
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
					["text_fontSize"] = 12,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 48,
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["event"] = "Health",
						["stacks"] = "0",
						["auranames"] = {
							"2565", -- [1]
						},
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["stacksOperator"] = ">",
						["ownOnly"] = true,
						["combineMatches"] = "showLowest",
						["type"] = "aura2",
						["unit"] = "player",
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
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["config"] = {
			},
			["xOffset"] = 60,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Shield Block - Buff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 48,
			["glowLength"] = 10,
			["uid"] = "zLHj98fOCac",
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
				"Rage Bar", -- [1]
				"Mortal Strike", -- [2]
				"Bloodthirst", -- [3]
				"Shield Slam", -- [4]
				"Shield Block", -- [5]
				"Whirlwind", -- [6]
				"Sunder Armor", -- [7]
				"Sweeping Strikes", -- [8]
				"Death Wish", -- [9]
				"Concussion Blow 2", -- [10]
				"Battle Shout", -- [11]
				"Demoralizing Shout", -- [12]
				"Intimidating Shout", -- [13]
				"Shield Bash", -- [14]
				"Pummel", -- [15]
				"Charge", -- [16]
				"Intercept", -- [17]
				"Thunder Clap", -- [18]
				"Berserker Rage", -- [19]
				"Disarm", -- [20]
				"Bloodrage", -- [21]
				"Overpower - Usable", -- [22]
				"Overpower - Usable (Berserker)", -- [23]
				"Overpower - Usable (Berserker) 2", -- [24]
				"Overpower - Usable (Defensive)", -- [25]
				"Overpower - Usable (Defensive) 2", -- [26]
				"Revenge - Usable", -- [27]
				"Last Stand - Buff", -- [28]
				"Enrage - Buff", -- [29]
				"Flurry - Buff", -- [30]
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
			["xOffset"] = -0.999755859375,
			["border"] = false,
			["yOffset"] = -72.0003051757813,
			["regionType"] = "group",
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
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["anchorPoint"] = "CENTER",
			["internalVersion"] = 24,
			["semver"] = "1.0.16",
			["tocversion"] = 11302,
			["id"] = "Warrior",
			["scale"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 4,
			["uid"] = "ZamSJy1V18h",
			["version"] = 17,
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
				["faction"] = {
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
				["pvptalent"] = {
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
		["Battle Shout"] = {
			["glow"] = false,
			["authorOptions"] = {
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 35,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
				["faction"] = {
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
				["pvptalent"] = {
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
			["xOffset"] = -95,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"11549", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 6544,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = 6544,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["duration"] = "1",
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
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 6673,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["selfPoint"] = "CENTER",
			["glowLines"] = 8,
			["regionType"] = "icon",
			["config"] = {
			},
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Battle Shout",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["keepAspectRatio"] = false,
			["uid"] = "L3zu3Gye1Ug",
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
				["spec"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
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
				["talent3"] = {
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
			["arcLength"] = 360,
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["authorOptions"] = {
			},
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 16,
			["config"] = {
			},
			["uid"] = "AS3zHa16ePI",
			["id"] = "Details! Boss Mods Group",
			["rowSpace"] = 1,
			["frameStrata"] = 1,
			["width"] = 359.096801757813,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 0,
			["gridWidth"] = 5,
			["limit"] = 5,
			["conditions"] = {
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
		},
		["Overpower - Usable"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 48,
			["width"] = 48,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[15] = true,
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
					["single"] = 2,
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
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["use_unit"] = true,
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"215572", -- [1]
						},
						["duration"] = "1",
						["type"] = "status",
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["spellName"] = 7384,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Overpower",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["buffShowOn"] = "showOnActive",
						["matchesShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["xOffset"] = -122,
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["config"] = {
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Overpower - Usable",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["parent"] = "Warrior",
			["uid"] = "hmEgAO(zumK",
			["inverse"] = false,
			["icon"] = true,
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
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Overpower - Usable (Berserker) 2"] = {
			["glow"] = true,
			["xOffset"] = -122,
			["yOffset"] = -50,
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
			["keepAspectRatio"] = false,
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 48,
			["glowXOffset"] = 0,
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
			["glowFrequency"] = 0.25,
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["displayIcon"] = 132223,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["glowLength"] = 10,
			["config"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 48,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["semver"] = "1.0.16",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "Overpower - Usable (Berserker) 2",
			["parent"] = "Warrior",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[15] = true,
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
				["faction"] = {
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "N5PVHcqb0wt",
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["use_unit"] = true,
						["unevent"] = "timed",
						["unit"] = "player",
						["duration"] = "3",
						["event"] = "Combat Log",
						["names"] = {
						},
						["missType"] = "DODGE",
						["use_missType"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
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
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
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
						["power"] = "0",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
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
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
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
			["version"] = 12,
			["subRegions"] = {
			},
			["height"] = 45,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
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
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["url"] = "https://wago.io/9EBTx7-J0/12",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["glowXOffset"] = 0,
			["glowYOffset"] = 0,
			["semver"] = "1.0.11",
			["glowScale"] = 1,
			["zoom"] = 0,
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
		["Death Wish - Buff"] = {
			["glow"] = false,
			["xOffset"] = 122,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 48,
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
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
			["parent"] = "Warrior",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"12328", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
							260708, -- [1]
						},
						["useName"] = true,
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Death Wish - Buff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 48,
			["glowLength"] = 10,
			["uid"] = "Vgjk4G4Bxh3",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
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
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 35,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Intercept",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 20252,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
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
				["use_combat"] = true,
				["difficulty"] = {
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
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Intercept",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 35,
			["glowLength"] = 10,
			["uid"] = "oa6qAn2uz7c",
			["inverse"] = false,
			["parent"] = "Warrior",
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
						{
						}, -- [3]
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
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "TOP",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Kt-C9sXi3/42",
			["icon"] = true,
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
			["tocversion"] = 11302,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["displayIcon"] = "",
			["text1Containment"] = "INSIDE",
			["sparkOffsetX"] = 0,
			["parent"] = "Buff cap tracker v1.0.41",
			["glowLength"] = 10,
			["sparkWidth"] = 4,
			["customText"] = "function()\n    return sName\nend",
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
			["spark"] = false,
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["text1Enabled"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["cooldownTextDisabled"] = false,
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
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["dynamicDuration"] = false,
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom"] = "function(s, event, ...)\n    \n    ------------------------------------------------------------------------------ Implement enchant removal announcement\n    \n    _, subEvent, _, _, sourceName, _, _, _, destName, _, _ = select(1,...)\n    _, spellName, _ = select(12,...)\n    _, extraSpellName, _ = select(15,...)\n    playerName = UnitName(\"player\")\n    \n    local function isSpellTracked(spellName)\n        \n        for k, _ in pairs(GetTrackedWbs) do\n            if GetTrackedWbs[k][1] == spellName then \n                return true \n            end\n        end\n        \n        for k, _ in pairs(GetTrackedCons) do\n            if GetTrackedCons[k][1] == spellName then \n                return true \n            end\n        end\n        \n        return false\n    end\n    \n    local function isSpellBlacklisted(spellName)\n        \n        for k, _ in pairs(GetBlacklist) do\n            if k == spellName then \n                return true \n            end\n        end\n        \n        return false\n    end\n    \n    -- Start timer\n    if (subEvent == \"SPELL_DISPEL\" or subEvent == \"SPELL_AURA_REMOVED\") and playerName == destName and GetAnnounceAuto then\n        \n        local timestamp = GetTime()\n        \n        if isSpellBlacklisted(spellName) then\n            s[spellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = spellName:upper() .. \" REMOVED\",\n                autoRemoval = true,    \n                autoHide = true,   \n                \n            }\n            return true;  \n        end\n        \n        if isSpellBlacklisted(extraSpellName)  then\n            s[extraSpellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = extraSpellName:upper() .. \" REMOVED\",\n                autoRemoval = true,    \n                autoHide = true,     \n            }\n            return true;  \n        end\n        \n    end\n    \n    -- Start timer\n    if (subEvent == \"SPELL_DISPEL\" or subEvent == \"SPELL_AURA_REMOVED\") and playerName == destName and GetAnnounceTracked then\n        \n        local timestamp = GetTime()\n        \n        if isSpellTracked(spellName) then\n            s[spellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = spellName:upper() .. \" LOST\",\n                autoRemoval = false,    \n                autoHide = true,   \n            }\n            return true;  \n        end\n        \n        if isSpellTracked(extraSpellName)  then\n            s[extraSpellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = extraSpellName:upper() .. \" LOST\",\n                autoRemoval = false,    \n                autoHide = true,     \n            }\n            return true;  \n        end\n        \n    end\n    \nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "stateupdate",
						["customVariables"] = "{\n    autoRemoval = \"bool\",\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["text1FontFlags"] = "OUTLINE",
			["stickyDuration"] = false,
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["version"] = 42,
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
					["text_font"] = "Friz Quadrata TT",
					["text_anchorYOffset"] = -100,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -1,
					["text_fontSize"] = 40,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 25,
			["useAdjustededMax"] = false,
			["glowLines"] = 8,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkDesaturate"] = false,
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
			["color"] = {
				0.98823529411765, -- [1]
				0.98823529411765, -- [2]
				0.98823529411765, -- [3]
				0, -- [4]
			},
			["borderInFront"] = true,
			["uid"] = "drW5uZ(QNO)",
			["icon_side"] = "LEFT",
			["config"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["text1"] = "%p",
			["anchorFrameParent"] = true,
			["text1Font"] = "Accidental Presidency",
			["glow"] = false,
			["semver"] = "1.0.41",
			["glowFrequency"] = 0.25,
			["id"] = "Buff cap announcer",
			["glowScale"] = 1,
			["frameStrata"] = 1,
			["width"] = 50,
			["progressPrecision"] = 4,
			["text2"] = "%p",
			["inverse"] = true,
			["alpha"] = 1,
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
		["Retaliation - Buff"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 7,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
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
					["text_fontSize"] = 12,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 48,
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
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["xOffset"] = 122,
			["authorOptions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"20230", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"In For The Kill", -- [1]
						},
						["stacks"] = "0",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useGroup_count"] = false,
						["event"] = "Health",
						["use_debuffClass"] = false,
						["type"] = "aura2",
						["name"] = "Spell Reflection",
						["spellIds"] = {
							248622, -- [1]
						},
						["unit"] = "player",
						["use_tooltip"] = false,
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
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["config"] = {
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.16",
			["glowScale"] = 1,
			["id"] = "Retaliation - Buff",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["width"] = 48,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "GfKszA)SWXs",
			["inverse"] = false,
			["parent"] = "Warrior",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Shield Bash"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 35,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Shield Bash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["spellName"] = 72,
						["use_unit"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["use_unit"] = true,
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["form"] = {
							["single"] = 3,
						},
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowFrequency"] = 0.25,
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["keepAspectRatio"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["uid"] = "CYhw27O1KNB",
			["xOffset"] = -19,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Shield Bash",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["inverse"] = true,
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
		["Thunder Clap"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -205,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 35,
			["glowYOffset"] = 0,
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
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["spellknown"] = 8205,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["cooldownEdge"] = false,
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
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Thunder Clap",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"6343", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 6343,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Thunder Clap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_absorbMode"] = true,
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
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["form"] = {
							["single"] = 1,
						},
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
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 6343,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["alpha"] = 1,
			["width"] = 35,
			["parent"] = "Warrior",
			["uid"] = "HqJOg4nioGh",
			["inverse"] = true,
			["xOffset"] = 57,
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
		["Last Stand - Buff"] = {
			["glow"] = false,
			["xOffset"] = -122,
			["yOffset"] = 7,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 48,
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
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
			["parent"] = "Warrior",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"12975", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["stacks"] = "0",
						["type"] = "aura2",
						["event"] = "Health",
						["ownOnly"] = true,
						["unit"] = "player",
						["name"] = "Spell Reflection",
						["spellIds"] = {
							248622, -- [1]
						},
						["stacksOperator"] = ">",
						["names"] = {
							"In For The Kill", -- [1]
						},
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
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Last Stand - Buff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 48,
			["glowLength"] = 10,
			["uid"] = "F3NePd4Y8Wk",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Concussion Blow 2"] = {
			["glow"] = false,
			["xOffset"] = 100,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 45,
			["glowYOffset"] = 0,
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
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["glowLength"] = 10,
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 45,
			["alpha"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.16",
			["tocversion"] = 11302,
			["id"] = "Concussion Blow 2",
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_charges"] = false,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Concussion Blow",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 12809,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["names"] = {
						},
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
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Warrior",
			["uid"] = "Vppyfy4jSXG",
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
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Overpower - Usable (Berserker)"] = {
			["glow"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -50,
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
			["width"] = 48,
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 48,
			["url"] = "https://wago.io/9EBTx7-J0/17",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
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
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["displayIcon"] = 132223,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["icon"] = true,
			["config"] = {
			},
			["regionType"] = "icon",
			["parent"] = "Warrior",
			["glowYOffset"] = 0,
			["alpha"] = 1,
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
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_form"] = true,
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
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["semver"] = "1.0.16",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11302,
			["id"] = "Overpower - Usable (Berserker)",
			["keepAspectRatio"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "iu4iAmkGEuo",
			["inverse"] = false,
			["xOffset"] = -122,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
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
		["Concussion Blow - Debuff"] = {
			["glow"] = false,
			["xOffset"] = 122,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/17",
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
			["version"] = 17,
			["subRegions"] = {
			},
			["height"] = 48,
			["keepAspectRatio"] = false,
			["glowLines"] = 8,
			["icon"] = true,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
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
			["parent"] = "Warrior",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
							260708, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"12809", -- [1]
						},
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
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["semver"] = "1.0.16",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Concussion Blow - Debuff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 48,
			["glowLength"] = 10,
			["uid"] = "LSpSsxP(NIf",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
	},
	["minimap"] = {
		["minimapPos"] = 161.646557734215,
		["hide"] = true,
	},
	["lastUpgrade"] = 1569684339,
	["dbVersion"] = 24,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["history"] = {
		["9sOwYXSR4N("] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 95,
				["yOffset"] = -204.99981689453,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
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
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["names"] = {
							},
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Bloodrage",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["spellName"] = 2687,
							["use_genericShowOn"] = true,
							["use_unit"] = true,
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
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "9sOwYXSR4N(",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["authorOptions"] = {
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Bloodrage",
				["zoom"] = 0,
				["alpha"] = 1,
				["width"] = 35,
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
		["Q4UnELEdniC"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 0,
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
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
				["version"] = 17,
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
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["glowLength"] = 10,
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
							["names"] = {
								"Frothing Berserker", -- [1]
							},
							["use_tooltip"] = false,
							["use_genericShowOn"] = true,
							["useGroup_count"] = false,
							["buffShowOn"] = "showOnActive",
							["type"] = "status",
							["name"] = "Spell Reflection",
							["debuffType"] = "HELPFUL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_debuffClass"] = false,
							["unevent"] = "auto",
							["unit"] = "player",
							["spellName"] = 20660,
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Execute",
							["use_spellName"] = true,
							["spellIds"] = {
								215572, -- [1]
							},
							["use_unit"] = true,
							["duration"] = "1",
							["combineMatches"] = "showLowest",
							["use_track"] = true,
							["matchesShowOn"] = "showOnActive",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["power"] = "0",
							["power_operator"] = ">=",
							["duration"] = "1",
							["event"] = "Power",
							["subeventPrefix"] = "SPELL",
							["powertype"] = 1,
							["unit"] = "player",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_power"] = true,
							["use_powertype"] = true,
							["unevent"] = "auto",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["authorOptions"] = {
				},
				["uid"] = "Q4UnELEdniC",
				["parent"] = "Warrior",
				["width"] = 45,
				["frameStrata"] = 1,
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
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Execute - Usable",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
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
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["ingroup"] = {
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
					{
						["check"] = {
							["trigger"] = 2,
							["op"] = "<",
							["value"] = "15",
							["variable"] = "power",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [3]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["05Et2oL4yqS"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
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
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = -52,
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
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["useGroup_count"] = false,
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["use_tooltip"] = false,
							["unit"] = "player",
							["use_genericShowOn"] = true,
							["auranames"] = {
								"215572", -- [1]
							},
							["type"] = "status",
							["name"] = "Spell Reflection",
							["debuffType"] = "HELPFUL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_debuffClass"] = false,
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellName"] = 7379,
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Revenge",
							["use_spellName"] = true,
							["spellIds"] = {
								215572, -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["names"] = {
								"Frothing Berserker", -- [1]
							},
							["combineMatches"] = "showLowest",
							["use_track"] = true,
							["ownOnly"] = true,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["power"] = "0",
							["power_operator"] = ">=",
							["duration"] = "1",
							["event"] = "Power",
							["subeventPrefix"] = "SPELL",
							["powertype"] = 1,
							["unit"] = "player",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_power"] = true,
							["use_powertype"] = true,
							["unevent"] = "auto",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
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
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "05Et2oL4yqS",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Revenge - Usable",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["width"] = 45,
				["keepAspectRatio"] = false,
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
					{
						["check"] = {
							["trigger"] = 2,
							["op"] = "<",
							["value"] = "5",
							["variable"] = "power",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [3]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["sbF1Cfn)q1A"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
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
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
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
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = 100.00048828125,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["useGroup_count"] = false,
							["ownOnly"] = true,
							["unit"] = "player",
							["use_tooltip"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["spellIds"] = {
								260708, -- [1]
							},
							["useName"] = true,
							["auranames"] = {
								"12292", -- [1]
							},
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
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 13,
						["multi"] = {
							[16] = true,
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
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "sbF1Cfn)q1A",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Sweeping Strikes - Buff",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["width"] = 45,
				["keepAspectRatio"] = false,
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
		["3sPS1YjPbZ1"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowLength"] = 10,
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
					{
						["check"] = {
							["trigger"] = 3,
							["op"] = "<",
							["value"] = "15",
							["variable"] = "power",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_health"] = true,
							["health_operator"] = ">",
							["percenthealth"] = "20",
							["event"] = "Health",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["health"] = "0",
							["unit"] = "target",
							["names"] = {
							},
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
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["use_form"] = true,
							["form"] = {
								["single"] = 2,
							},
						},
						["untrigger"] = {
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["power"] = "0",
							["power_operator"] = ">=",
							["duration"] = "1",
							["event"] = "Power",
							["subeventPrefix"] = "SPELL",
							["powertype"] = 1,
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["use_power"] = true,
							["use_powertype"] = true,
							["unevent"] = "auto",
						},
						["untrigger"] = {
						},
					}, -- [3]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["glowXOffset"] = 0,
				["regionType"] = "icon",
				["uid"] = "3sPS1YjPbZ1",
				["parent"] = "Warrior",
				["width"] = 45,
				["frameStrata"] = 1,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["zoom"] = 0,
				["tocversion"] = 11302,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Execute - Usable (Defensive)",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = true,
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
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["selfPoint"] = "CENTER",
				["displayIcon"] = 135358,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["2siOcknoDcX"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["spellName"] = 12292,
							["unit"] = "player",
							["type"] = "status",
							["use_genericShowOn"] = true,
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Sweeping Strikes",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_absorbMode"] = true,
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
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
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 13,
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
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "2siOcknoDcX",
				["glowYOffset"] = 0,
				["width"] = 45,
				["frameStrata"] = 1,
				["authorOptions"] = {
				},
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Sweeping Strikes",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = 100,
				["config"] = {
				},
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
		["PfxEcaV0AtA"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -204.99981689453,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["selfPoint"] = "CENTER",
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
							["track"] = "auto",
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Disarm",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["spellName"] = 676,
							["use_genericShowOn"] = true,
							["names"] = {
							},
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
							["form"] = {
								["single"] = 2,
							},
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["duration"] = "1",
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
				["regionType"] = "icon",
				["xOffset"] = 56.999450683594,
				["config"] = {
				},
				["keepAspectRatio"] = false,
				["width"] = 35,
				["alpha"] = 1,
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Disarm",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["uid"] = "PfxEcaV0AtA",
				["inverse"] = true,
				["parent"] = "Warrior",
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
							["spellIds"] = {
							},
							["health"] = "0",
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 15,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 18,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
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
		["GfKszA)SWXs"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -25,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
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
				["version"] = 17,
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
				["glowLines"] = 8,
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
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"20230", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["use_specific_unit"] = false,
							["stacks"] = "0",
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "aura2",
							["stacksOperator"] = ">",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["useGroup_count"] = false,
							["event"] = "Health",
							["ownOnly"] = true,
							["useName"] = true,
							["spellIds"] = {
								248622, -- [1]
							},
							["name"] = "Spell Reflection",
							["use_tooltip"] = false,
							["use_debuffClass"] = false,
							["combineMatches"] = "showLowest",
							["names"] = {
								"In For The Kill", -- [1]
							},
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
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
					["talent2"] = {
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
				["parent"] = "Warrior",
				["regionType"] = "icon",
				["xOffset"] = 100,
				["uid"] = "GfKszA)SWXs",
				["glowYOffset"] = 0,
				["width"] = 45,
				["alpha"] = 1,
				["keepAspectRatio"] = false,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Retaliation - Buff",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["selfPoint"] = "CENTER",
				["config"] = {
				},
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
				},
				["cooldown"] = true,
				["glowBorder"] = false,
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
				["backgroundColor"] = {
					1, -- [1]
					0.886274509803922, -- [2]
					0, -- [3]
					0.422542870044708, -- [4]
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
							["spellIds"] = {
							},
							["custom"] = "function(a, e, t)\n    local currEnergy = UnitPower(\"player\", 3)\n    local dur = 2\n    if (e == \"UNIT_POWER_FREQUENT\" and currEnergy > (aura_env.lastEnergy or 0))\n    or (e == \"ENERGYTICK\" and t and currEnergy == UnitPowerMax(\"player\", 3))\n    then\n        if not a[\"\"]  then\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\"\n            }\n        else\n            local s = a[\"\"]\n            s.changed = true\n            s.duration = dur\n            s.expirationTime = GetTime() + dur\n            s.show = true\n            C_Timer.After(2, function() WeakAuras.ScanEvents(\"ENERGYTICK\", true) end)\n        end\n    end\n    aura_env.lastEnergy = currEnergy\n    return true\nend",
							["events"] = "UNIT_POWER_FREQUENT:player ENERGYTICK",
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
				["stickyDuration"] = false,
				["selfPoint"] = "CENTER",
				["backdropInFront"] = false,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["desaturate"] = false,
				["uid"] = "wt1H0o(Tp)e",
				["sparkOffsetY"] = 0,
				["version"] = 7,
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
				["semver"] = "1.0.6",
				["sparkHidden"] = "NEVER",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["spark"] = true,
				["smoothProgress"] = false,
				["borderEdge"] = "None",
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["borderOffset"] = 5,
				["icon_side"] = "RIGHT",
				["useAdjustededMax"] = false,
				["config"] = {
				},
				["sparkHeight"] = 30,
				["texture"] = "Solid",
				["borderSize"] = 16,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Tick Energy",
				["useAdjustededMin"] = false,
				["frameStrata"] = 1,
				["width"] = 50,
				["border"] = false,
				["borderInset"] = 11,
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
				["parent"] = "Buds'UI",
			},
		},
		["FzrbqhOcDK8"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["customText"] = "function()\n    if aura_env.states and aura_env.states[2] and aura_env.states[1] and\n    aura_env.states[2].expirationTime and\n    aura_env.states[1].expirationTime then\n        if aura_env.states[1].expirationTime-aura_env.states[2].expirationTime<0 then\n            return ''\n        else\n            return Round((aura_env.states[2].expirationTime-GetTime())*10)/10\n        end\n    else return ''\n    end\nend\n\n\n\n",
				["yOffset"] = -106,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 16,
				["glowLines"] = 8,
				["load"] = {
					["use_class"] = true,
					["class"] = {
						["single"] = "WARRIOR",
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
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 3,
							["variable"] = "show",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["event"] = "Swing Timer",
							["subeventPrefix"] = "SPELL",
							["unevent"] = "auto",
							["use_unit"] = true,
							["spellIds"] = {
							},
							["use_hand"] = true,
							["names"] = {
							},
							["unit"] = "player",
							["hand"] = "main",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Swing Timer",
							["unit"] = "player",
							["use_hand"] = true,
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["hand"] = "off",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
							["hand"] = "off",
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Action Usable",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Heroic Strike",
							["use_spellName"] = true,
							["use_unit"] = true,
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["spellName"] = 11565,
						},
						["untrigger"] = {
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "status",
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["unit"] = "player",
							["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(\"Heroic Strike\")\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
							["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
							["spellIds"] = {
							},
							["customIcon"] = "function() return aura_env.icon end",
							["check"] = "event",
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "custom",
					["customTriggerLogic"] = "function(trigger)\n    return trigger[4]\nend",
					["activeTriggerMode"] = 1,
				},
				["authorOptions"] = {
				},
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["uid"] = "FzrbqhOcDK8",
				["width"] = 16,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["icon"] = true,
				["zoom"] = 0,
				["glowScale"] = 1,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Heroic Strike",
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["xOffset"] = 112,
				["config"] = {
				},
				["inverse"] = false,
				["parent"] = "Warrior",
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
				["displayIcon"] = 132282,
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["S5Vdf86u7j3"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -100,
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["spellName"] = 23922,
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Shield Slam",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["use_genericShowOn"] = true,
							["use_unit"] = true,
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
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "S5Vdf86u7j3",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["authorOptions"] = {
				},
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Shield Slam",
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
				["inverse"] = true,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
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
		["5gw(vLp8a6W"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Shield Block",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["spellName"] = 2565,
							["use_genericShowOn"] = true,
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
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
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
				["xOffset"] = 0,
				["regionType"] = "icon",
				["authorOptions"] = {
				},
				["config"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["width"] = 45,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Shield Block",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["keepAspectRatio"] = false,
				["uid"] = "5gw(vLp8a6W",
				["inverse"] = true,
				["parent"] = "Warrior",
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
		},
		["EUy80uqQYkk"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
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
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["spellName"] = 12328,
							["unit"] = "player",
							["type"] = "status",
							["use_genericShowOn"] = true,
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Death Wish",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_absorbMode"] = true,
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 33,
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
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["parent"] = "Warrior",
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["uid"] = "EUy80uqQYkk",
				["icon"] = true,
				["width"] = 45,
				["alpha"] = 1,
				["authorOptions"] = {
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Death Wish",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowLength"] = 10,
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
		["CmCH4TK6tSt"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
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
				["version"] = 17,
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
				["glowLines"] = 8,
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
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["selfPoint"] = "CENTER",
				["triggers"] = {
					{
						["trigger"] = {
							["use_form"] = true,
							["auranames"] = {
								"Flurry", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["use_tooltip"] = false,
							["names"] = {
								"In For The Kill", -- [1]
							},
							["use_specific_unit"] = false,
							["use_inverse"] = true,
							["stacksOperator"] = ">",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
							["name"] = "Spell Reflection",
							["useName"] = true,
							["use_debuffClass"] = false,
							["unevent"] = "auto",
							["use_unit"] = true,
							["form"] = {
								["single"] = 2,
							},
							["event"] = "Stance/Form/Aura",
							["useGroup_count"] = false,
							["buffShowOn"] = "showOnActive",
							["type"] = "aura2",
							["spellIds"] = {
								248622, -- [1]
							},
							["ownOnly"] = true,
							["duration"] = "1",
							["combineMatches"] = "showLowest",
							["unit"] = "player",
							["stacks"] = "0",
						},
						["untrigger"] = {
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
							["use_unit"] = true,
							["use_inverse"] = true,
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "CmCH4TK6tSt",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["icon"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Flurry - Buff",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["width"] = 45,
				["glowXOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["xOffset"] = 52,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 31,
						["multi"] = {
							[16] = true,
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
		["6g(HLjTc2tp"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
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
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["spellName"] = 6178,
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Charge",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["use_genericShowOn"] = true,
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
				["xOffset"] = 18.999877929688,
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "6g(HLjTc2tp",
				["width"] = 35,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Charge",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
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
		["WiiLc2nOzvq"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -127,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
							["use_form"] = true,
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["use_genericShowOn"] = true,
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["form"] = {
								["single"] = 3,
							},
							["event"] = "Stance/Form/Aura",
							["use_exact_spellName"] = true,
							["realSpellName"] = 2457,
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_absorbMode"] = true,
							["use_unit"] = true,
							["unit"] = "player",
							["use_track"] = true,
							["spellName"] = 2457,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 12294,
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 20,
				["glowLines"] = 8,
				["glowLength"] = 10,
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
				["parent"] = "Warrior",
				["regionType"] = "icon",
				["uid"] = "WiiLc2nOzvq",
				["anchorFrameType"] = "SCREEN",
				["width"] = 20,
				["frameStrata"] = 1,
				["icon"] = true,
				["zoom"] = 0,
				["tocversion"] = 11302,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Berserker Stance",
				["selfPoint"] = "CENTER",
				["alpha"] = 0.4,
				["glowYOffset"] = 0,
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = true,
				["xOffset"] = 112,
				["cooldownEdge"] = false,
				["displayIcon"] = 132275,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["9(wssH567lA"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -25,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
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
				["triggers"] = {
					{
						["trigger"] = {
							["useGroup_count"] = false,
							["ownOnly"] = true,
							["use_specific_unit"] = false,
							["stacks"] = "0",
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["stacksOperator"] = ">",
							["subeventSuffix"] = "_CAST_START",
							["buffShowOn"] = "showOnActive",
							["auranames"] = {
								"1719", -- [1]
							},
							["event"] = "Health",
							["matchesShowOn"] = "showOnActive",
							["type"] = "aura2",
							["name"] = "Spell Reflection",
							["spellIds"] = {
								248622, -- [1]
							},
							["names"] = {
								"In For The Kill", -- [1]
							},
							["use_debuffClass"] = false,
							["combineMatches"] = "showLowest",
							["unit"] = "player",
							["use_tooltip"] = false,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
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
					["talent2"] = {
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
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "9(wssH567lA",
				["parent"] = "Warrior",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Recklessness - Buff",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["xOffset"] = 100,
				["config"] = {
				},
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["iu4iAmkGEuo"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["glowLength"] = 10,
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
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
				["glowFrequency"] = 0.25,
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 3,
							["op"] = "<",
							["value"] = "5",
							["variable"] = "power",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["form"] = {
								["single"] = 3,
							},
							["subeventSuffix"] = "_CAST_START",
							["use_form"] = true,
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["power"] = "0",
							["power_operator"] = ">=",
							["duration"] = "1",
							["event"] = "Power",
							["subeventPrefix"] = "SPELL",
							["powertype"] = 1,
							["unit"] = "player",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_power"] = true,
							["use_powertype"] = true,
							["unevent"] = "auto",
						},
						["untrigger"] = {
						},
					}, -- [3]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
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
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["parent"] = "Warrior",
				["regionType"] = "icon",
				["uid"] = "iu4iAmkGEuo",
				["width"] = 45,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["zoom"] = 0,
				["tocversion"] = 11302,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Overpower - Usable (Berserker)",
				["icon"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = false,
				["xOffset"] = -100,
				["keepAspectRatio"] = false,
				["displayIcon"] = 132223,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["LSpSsxP(NIf"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 100.00048828125,
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
				["version"] = 17,
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
							[16] = true,
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
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"12809", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "target",
							["debuffType"] = "HARMFUL",
							["spellIds"] = {
								260708, -- [1]
							},
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["subeventPrefix"] = "SPELL",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["authorOptions"] = {
				},
				["uid"] = "LSpSsxP(NIf",
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Concussion Blow - Debuff",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["icon"] = true,
				["config"] = {
				},
				["inverse"] = false,
				["parent"] = "Warrior",
				["keepAspectRatio"] = false,
				["conditions"] = {
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
				["scale"] = 1,
				["authorOptions"] = {
				},
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
				["internalVersion"] = 21,
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
				["borderOffset"] = 4,
				["semver"] = "1.0.6",
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "Buds'UI",
				["config"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "Xp3Yr6(ZLgr",
				["borderInset"] = 1,
				["version"] = 7,
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
				["xOffset"] = 0,
			},
		},
		["Vgjk4G4Bxh3"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 100.00048828125,
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
				["version"] = 17,
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
						["single"] = 33,
						["multi"] = {
							[16] = true,
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
				["triggers"] = {
					{
						["trigger"] = {
							["useGroup_count"] = false,
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["use_tooltip"] = false,
							["debuffType"] = "HARMFUL",
							["useName"] = true,
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["names"] = {
								"Sweeping Strikes", -- [1]
							},
							["unit"] = "player",
							["spellIds"] = {
								260708, -- [1]
							},
							["type"] = "aura2",
							["auranames"] = {
								"12328", -- [1]
							},
							["combineMatches"] = "showLowest",
							["matchesShowOn"] = "showOnActive",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["authorOptions"] = {
				},
				["uid"] = "Vgjk4G4Bxh3",
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Death Wish - Buff",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["icon"] = true,
				["config"] = {
				},
				["inverse"] = false,
				["parent"] = "Warrior",
				["keepAspectRatio"] = false,
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["ZcoqajLuzwI"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -127,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["use_form"] = true,
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
							["use_genericShowOn"] = true,
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["form"] = {
								["single"] = 1,
							},
							["event"] = "Stance/Form/Aura",
							["use_exact_spellName"] = true,
							["realSpellName"] = 2457,
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["use_absorbMode"] = true,
							["use_unit"] = true,
							["use_track"] = true,
							["spellName"] = 2457,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 12294,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 20,
				["glowLines"] = 8,
				["glowLength"] = 10,
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
				["parent"] = "Warrior",
				["regionType"] = "icon",
				["uid"] = "ZcoqajLuzwI",
				["anchorFrameType"] = "SCREEN",
				["width"] = 20,
				["frameStrata"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["zoom"] = 0,
				["tocversion"] = 11302,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Battle Stance",
				["selfPoint"] = "CENTER",
				["alpha"] = 0.4,
				["glowYOffset"] = 0,
				["xOffset"] = 112,
				["config"] = {
				},
				["inverse"] = true,
				["authorOptions"] = {
				},
				["cooldownEdge"] = false,
				["displayIcon"] = 132349,
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
				["gridWidth"] = 5,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 0,
				["uid"] = "h90hJC1QDXk",
				["config"] = {
				},
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
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -100,
				["yOffset"] = -25,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
				["version"] = 17,
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
						["single"] = 46,
						["multi"] = {
							[16] = true,
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
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"12975", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["use_specific_unit"] = false,
							["use_tooltip"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"In For The Kill", -- [1]
							},
							["type"] = "aura2",
							["stacksOperator"] = ">",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["useGroup_count"] = false,
							["event"] = "Health",
							["use_debuffClass"] = false,
							["useName"] = true,
							["spellIds"] = {
								248622, -- [1]
							},
							["name"] = "Spell Reflection",
							["unit"] = "player",
							["ownOnly"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["authorOptions"] = {
				},
				["uid"] = "F3NePd4Y8Wk",
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Last Stand - Buff",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["icon"] = true,
				["config"] = {
				},
				["inverse"] = false,
				["parent"] = "Warrior",
				["keepAspectRatio"] = false,
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
				["progressPrecision"] = 4,
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
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
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
		["9HBZJJ1prI7"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
				["version"] = 17,
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
				["glowLines"] = 8,
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
				["cooldownEdge"] = false,
				["selfPoint"] = "CENTER",
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"8380", -- [1]
							},
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unitExists"] = true,
							["names"] = {
							},
							["debuffType"] = "HARMFUL",
							["unit"] = "target",
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["matchesShowOn"] = "showAlways",
							["event"] = "Cooldown Progress (Spell)",
							["use_unit"] = true,
							["realSpellName"] = "Thunder Clap",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["spellName"] = 6343,
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["use_absorbMode"] = true,
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
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["use_form"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["xOffset"] = 50,
				["uid"] = "9HBZJJ1prI7",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Sunder Armor",
				["zoom"] = 0,
				["alpha"] = 1,
				["width"] = 45,
				["parent"] = "Warrior",
				["config"] = {
				},
				["inverse"] = true,
				["keepAspectRatio"] = false,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
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
				["sparkOffsetX"] = 0,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["xOffset"] = 0,
				["icon"] = true,
				["sparkRotation"] = 0,
				["customTextUpdate"] = "update",
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 8,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 8,
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
				},
				["height"] = 10,
				["useAdjustededMax"] = false,
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
				["config"] = {
				},
				["inverse"] = false,
				["uid"] = "(1XnfyKcJl3",
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["sparkRotationMode"] = "AUTO",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
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
							["spellIds"] = {
							},
							["health"] = "0",
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 15,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 18,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
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
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.11",
				["glowScale"] = 1,
				["id"] = "Concussion Blow",
				["zoom"] = 0,
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
				["config"] = {
				},
				["uid"] = "xNGo5SEVbG3",
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
				["regionType"] = "text",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["authorOptions"] = {
				},
				["fixedWidth"] = 200,
				["automaticWidth"] = "Auto",
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/BT7TUlJDb/1",
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
							["subeventSuffix"] = "_CAST_START",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["wordWrap"] = "WordWrap",
				["internalVersion"] = 21,
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
				["id"] = "Max Camera",
				["config"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "jGlISUUumzu",
				["font"] = "Friz Quadrata TT",
				["version"] = 1,
				["selfPoint"] = "BOTTOM",
				["semver"] = "1.0.0",
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
		["pfLSplz(C5P"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1573477333,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["parent"] = "Buff cap tracker v1.0.41",
				["displayText"] = "%c",
				["customText"] = "function()\n    return (\"\\nENCHANTS: \" .. GetEnchantString() .. \"/2\" ..\n        \"\\nBUFFS: \" .. GetBuffCountString() .. \"/\" .. aura_env.buffsMax ..\n        \"\\nAUTO REMOVAL: \" .. GetBuffRemovalString() ..\n        \"\\n\\nNEXT: \" .. GetBuffNextString() ..\n        BuildTrackedString(aura_env.wbs) .. \n        BuildTrackedString(aura_env.cons)) \nend",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/Kt-C9sXi3/42",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["custom"] = "function MaintainTrackedAuras()\n    for k, v in pairs(aura_env.cons) do\n        if aura_env.config.trackedGroup[\"consTracked\"][k] == false then\n            aura_env.cons[k] = {-1}\n        end\n    end\n    \n    for k, v in pairs(aura_env.wbs) do\n        if aura_env.config.trackedGroup[\"wbTracked\"][k] == false then\n            aura_env.wbs[k] = {-1}\n        end\n    end\nend\n\nfunction MaintainCustomOptions()\n    aura_env.buff_removal = aura_env.config.optionGroup.buffRemoval\n    aura_env.buffer = aura_env.config.optionGroup.bufferOption\n    aura_env.blacklist = UpdateBlacklist()\n    aura_env.dropdown = aura_env.config.optionGroup[\"isDropdown\"]\n    aura_env.announcerAuto = aura_env.config.optionGroup[\"announcerAuto\"]\n    aura_env.announcerTracked = aura_env.config.optionGroup[\"announcerTracked\"]\n    MaintainTrackedAuras()\nend\n\nfunction MaintainGlobals()\n    GetTrackedCons = aura_env.cons\n    GetTrackedWbs = aura_env.wbs\n    GetBlacklist = aura_env.blacklist\n    GetDropdown = aura_env.dropdown  \n    GetAnnounceAuto = aura_env.announcerAuto\n    GetAnnounceTracked = aura_env.announcerTracked\n    GetAurasTotal = aura_env.aurasTotal\nend\n\nfunction MaintainState()\n    aura_env.enchantCount = CountEnchants()\n    aura_env.enchantsPushed = CountEnchantsPushed()\n    aura_env.buffCount = CountBuffs()\n    aura_env.aurasTotal = aura_env.enchantCount - aura_env.enchantsPushed + aura_env.buffCount\n    aura_env.openSlots = 32 - aura_env.aurasTotal\n    aura_env.buffsMax = 32 - aura_env.enchantCount + aura_env.enchantsPushed\n    MaintainGlobals()\nend\n\nfunction GetItemId(invId)\n    itemLink = GetInventoryItemLink(\"player\", invId)\n    if itemLink ~= nil then\n        local _, _, _, _, itemId = string.find(itemLink,\n        \"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?\")\n        return itemId\n    end\n    return -1\nend\n\nfunction GetItemEnchant(invId)\n    itemLink = GetInventoryItemLink(\"player\", invId)\n    if itemLink ~= nil then\n        local _, _, _, _, _, Enchant = string.find(itemLink,\n        \"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?\")\n        return Enchant\n    end\n    return -1\nend\n\nfunction IsEnchanted(itemLink)\n    local _, _, _, _, itemId, Enchant = string.find(itemLink,\n    \"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?\")\n    if Enchant == \"\" then return false else return true end\nend\n\nfunction UpdateBlacklist()\n    blacklistTable = {}\n    for k,v in pairs(aura_env.spells) do\n        if aura_env.config.blacklistGroup[\"buffsBlacklist\"][k] then\n            blacklistTable[aura_env.spells[k]] = 1\n        end\n    end\n    return blacklistTable\nend\n\nfunction GetFirstBuff()\n    if next(aura_env.buffOrder) ~= nil then\n        local t = aura_env.buffOrder[1]\n        return aura_env.buffs[t]\n    else\n        return \"No buffs\"\n    end\nend\n\nfunction AddStance(buffTable)\n    if UnitClass(UnitName(\"player\")) == \"Warrior\" then \n        buffTable[math.huge] = \"Stance\"\n    end\nend\n\nfunction AddEnchants(buffTable)\n    local enchantAdded = 0\n    local enchantBuffNames = {\n        [INVSLOT_HEAD] = \"Head Enchant\",\n        [INVSLOT_LEGS] = \"Legs Enchant\",\n    }\n    \n    local function AddEnchant(InventorySlotName, buffTable)\n        itemLink = GetInventoryItemLink(\"player\", InventorySlotName)\n        if itemLink ~= nil then\n            if IsEnchanted(itemLink) then\n                enchantAdded = enchantAdded + 1\n                if enchantAdded <= CountEnchants() - CountEnchantsPushed() then\n                    buffTable[aura_env.items[InventorySlotName][1]] = enchantBuffNames[InventorySlotName]\n                end\n            end\n        end\n    end\n    \n    for k,v in pairs(aura_env.items) do\n        AddEnchant(k, buffTable)\n    end\n    \nend\n\nfunction CreateBuffTable()\n    local buffTable = {}\n    \n    for i=1,40 do\n        local name, _, _, _, duration, expirationTime, _, _, _, spellId = UnitBuff(\"player\",i)\n        if name and duration > 0 then\n            buffTable[(expirationTime - duration)] = name\n        end\n        if name and duration == 0 then\n            buffTable[GetTime()+spellId] = name\n        end\n    end\n    \n    AddStance(buffTable)\n    AddEnchants(buffTable)  \n    \n    return buffTable\nend\n\nfunction GetSortedBuffTable(tbl)\n    local sortedTimeTable = {}\n    \n    for k,v in pairs(tbl) do \n        if k ~= nil then\n            table.insert(sortedTimeTable, k) \n        end\n    end\n    \n    table.sort(sortedTimeTable)\n    \n    return sortedTimeTable\nend\n\nfunction CountEnchants()\n    local enchants = 0\n    \n    for InventorySlot,v in pairs(aura_env.items) do\n        local itemLink = GetInventoryItemLink(\"player\", InventorySlot)\n        if itemLink ~= nil then\n            if IsEnchanted(itemLink) then\n                enchants = enchants + 1\n            end\n        end\n    end\n    \n    return enchants\nend\n\nfunction CountBuffs()\n    local count = 0\n    if UnitClass(UnitName(\"player\")) == \"Warrior\" then count = 1 end\n    \n    for i=1,40 do\n        local name, icon, _, _, _, etime = UnitBuff(\"player\",i)\n        if name then\n            count = count + 1\n        end\n    end\n    \n    return count\nend\n\nfunction CountEnchantsPushed()\n    local counter = 32 - (CountBuffs() + CountEnchants())\n    local enchantsPushed = 0\n    if counter < 0 then enchantsPushed = abs(counter) end\n    return enchantsPushed\nend\n\nfunction GetBuffIdx(buffName)\n    for i=1,40 do\n        local name = UnitBuff(\"player\",i)\n        if name == buffName then\n            return i\n        end\n    end\n    return -1\nend\n\nfunction GetAuraDur(name, buff)\n    if buff then\n        _, _, _, _, _, etime = WA_GetUnitBuff(\"player\", name)\n    else\n        _, _, _, _, _, etime = WA_GetUnitDebuff(\"player\", name)\n    end\n    \n    local timestamp = GetTime()\n    local tmp = etime or \"\"\n    \n    if string.len(tmp) > 0 then \n        secs = etime-timestamp\n        mins = math.floor(secs/60)\n        \n        if mins == 0 then \n            time = math.floor(secs) .. \" secs\" \n        else\n            time = mins .. \" mins\"\n        end\n        \n        tmp = \" (\" .. time .. \")\" \n    end\n    \n    return tmp\nend\n\nfunction isNextTracked()\n    \n    for k, _ in pairs(aura_env.wbs) do\n        if aura_env.wbs[k][1] == aura_env.buffNext then \n            return true \n        end\n    end\n    \n    for k, _ in pairs(aura_env.cons) do\n        if aura_env.cons[k][1] == aura_env.buffNext then \n            return true \n        end\n    end\n    \n    return false\nend\n\nfunction GetSuffix (n)\n    local lastTwo, lastOne = n % 100, n % 10\n    if lastTwo > 3 and lastTwo < 21 then return \"th\" end\n    if lastOne == 1 then return \"st\" end\n    if lastOne == 2 then return \"nd\" end\n    if lastOne == 3 then return \"rd\" end\n    return \"th\"\nend\n\nfunction Nth (n) return n .. GetSuffix(n) end\n\nfunction GetTableEntries(tbl)\n    local count = 0\n    for _ in pairs(tbl) do count = count + 1 end\n    return count\nend\n\n---------------------------------- String functions for display\nfunction FindBuff(buffName) -- shitty abstraction\n    \n    local key = 0;\n    for k,v in pairs(aura_env.buffs) do \n        if v == buffName then \n            key = k\n        end\n    end\n    \n    if key > 0 then\n        for k,v in pairs(aura_env.buffOrder) do \n            if v == key then \n                if k == 1 then\n                    return (\"|cffFF8000\" .. Nth(k) .. \"|r\")\n                else\n                    return (\"|cff00FF00\" .. Nth(k) .. \"|r\")\n                end\n            end\n        end\n    end\n    \n    if WA_GetUnitDebuff(\"player\", buffName) ~= nil then return (\"|cffFF8000DEBUFF|r\") end\n    \n    return \"|cffFF0000N/A|r\"\nend\n\nfunction GetBuffNextString()\n    if isNextTracked() then\n        return (\"|cffFF0000\" .. aura_env.buffNext .. \"|r\"):upper()\n    else\n        return (\"|cff00FF00\" .. aura_env.buffNext .. \"|r\"):upper()\n    end \nend\n\nfunction GetBuffRemovalString()\n    if (aura_env.buffsMax - aura_env.buffCount) <= aura_env.buffer and not UnitAffectingCombat(\"player\") and aura_env.config.optionGroup.buffRemoval then\n        return \"|cffFF8000ACTIVE|r\"\n    elseif (aura_env.buffsMax - aura_env.buffCount) == 0 and not UnitAffectingCombat(\"player\") and aura_env.config.optionGroup.buffRemoval then\n        return \"|cffFF0000ACTIVE|r\"\n    else\n        return \"|cff00FF00INACTIVE|r\"\n    end\nend\n\nfunction GetBuffCountString()\n    if (aura_env.buffsMax - aura_env.buffCount) <= aura_env.buffer then\n        return \"|cffFF8000\" .. aura_env.buffCount .. \"|r\"\n    elseif (aura_env.buffsMax - aura_env.buffCount) == 0 then\n        return \"|cffFF0000\" .. aura_env.buffCount .. \"|r\"\n    else\n        return \"|cff00FF00\" .. aura_env.buffCount .. \"|r\"\n    end\nend\n\nfunction GetEnchantString()\n    local activeEnchants = aura_env.enchantCount - aura_env.enchantsPushed\n    if (activeEnchants) < aura_env.enchantCount then\n        return \"|cffff0000\" .. activeEnchants .. \"|r\"\n    else\n        return \"|cff00FF00\" .. activeEnchants .. \"|r\"\n    end\nend\n\nfunction BuildTrackedString(tbl)\n    local tmp = \"\\n\"\n    for i=1,GetTableEntries(tbl),1 do \n        local wb = tbl[i]\n        if wb[1] ~= -1 then\n            tmp = tmp .. \"\\n\" .. wb[2] .. \": \" .. FindBuff(wb[1]) .. GetAuraDur(wb[1], wb[3])\n        end\n    end\n    \n    if string.len(tmp) == 1 then tmp = \"\" end\n    \n    return tmp\nend\n\n-- Blacklisted Auras. Must match the corresponding Custom Option.\n-- Key = idx in custom options, v[1] = aura name\naura_env.spells = {\n    [1] = \"Thorns\",\n    [2] = \"Arcane Intellect\",\n    [3] = \"Arcane Brilliance\",\n    [4] = \"Amplify Magic\",\n    [5] = \"Dampen Magic\",\n    [6] = \"Shadow Protection\",\n    [7] = \"Divine Spirit\",\n    [8] = \"Prayer of Spirit\",\n    [9] = \"Fear Ward\",\n    [10] = \"Water Breathing\",\n    [11] = \"Water Walking\",\n    [12] = \"Unending Breath\",\n    [13] = \"Detect Invisibility\",\n    [14] = \"Battle Shout\",\n    [15] = \"Juju Flurry\",\n    [16] = \"Blessing of Might\",\n    [17] = \"Blessing of Kings\",\n    [18] = \"Blessing of Salvation\",\n    [19] = \"Blessing of Wisdom\",\n    [20] = \"Blessing of Light\",\n    [21] = \"Greater Blessing of Might\",\n    [22] = \"Greater Blessing of Kings\",\n    [23] = \"Greater Blessing of Salvation\",\n    [24] = \"Greater Blessing of Wisdom\",\n    [25] = \"Greater Blessing of Light\",\n    [26] = \"Renew\",\n    [27] = \"Rejuvenation\",\n    [28] = \"Regrowth\",\n    [29] = \"Power Word: Shield\",\n}\n-- Tracked Consumables. Must match the corresponding Custom Option.\n-- Key = idx in custom options, v[1] = aura name, v[2] = name displayed in tracker, v[3] = buff/debuff\naura_env.cons = {\n    [1] = {\"Flask of the Titans\",\"FLASK\", true},\n    [2] = {\"Distilled Wisdom\",\"FLASK\", true},\n    [3] = {\"Supreme Power\",\"FLASK\", true},\n    [4] = {\"Juju Flurry\",\"JJ MIGHT\", true},\n    [5] = {\"Juju Might\",\"JJ MIGHT\", true},\n    [6] = {\"Juju Power\",\"JJ POWER\", true},\n    [7] = {\"Rage of Ages\",\"BL\", true},\n    [8] = {\"Spirit of Boar\",\"BL\", true},\n    [9] = {\"Strike of the Scorpok\",\"BL\", true},\n    [10] = {\"Infallible Mind\",\"BL\", true},\n    [11] = {\"Elixir of the Mongoose\",\"MONGOOSE\", true},\n    [12] = {\"Greater Arcane Elixir\",\"ARCANE\", true},\n    [13] = {\"Shadow Power\",\"SHADOWPOWER\", true},\n    [14] = {\"Spirit of Zanza\",\"ZANZA\", true},\n    [15] = {\"Winterfall Firewater\",\"WF\", true},\n    [16] = {\"Increased Agility\",\"FOOD\", true},\n    [17] = {\"Blessed Sunfruit\",\"FOOD\", true},\n    [18] = {\"Increased Intellect\",\"FOOD\", true},\n    [19] = {\"Mana Regeneration\",\"FOOD\", true}, -- Will break when mageblood is added to the game, fix with id's\n    [20] = {\"Well Fed\",\"FOOD\", true},\n    [21] = {\"Rumsey Rum Black Label\",\"RUMSEY\", true},\n    [22] = {\"Kreeg's Stout Beatdown\",\"KREEG\", true},\n    [23] = {\"Health II\",\"FORT\", true},\n    [24] = {\"Regeneration\",\"TROLL\", true},\n}\n-- Tracked World Buffs. Must match the corresponding Custom Option.\n-- Key = idx in custom options, v[1] = aura name, v[2] = name displayed in tracker, v[3] = buff/debuff\naura_env.wbs = {\n    [1] = {\"Songflower Serenade\",\"SF\", true},\n    [2] = {\"Rallying Cry of the Dragonslayer\",\"ONY\", true},\n    [3] = {\"Warchief's Blessing\",\"WCB\", true},\n    [4] = {\"Fengus' Ferocity\",\"DM AP\", true},\n    [5] = {\"Slip'kik's Savvy\",\"DM CRIT\", true},\n    [6] = {\"Mol'dar's Moxie\",\"DM STAM\", true},\n    [7] = {\"Fury of Ragnaros\",\"BRD\", true},\n    [8] = {\"Blessing of Blackfathom\",\"BFD\", false},\n    [9] = {\"Resist Fire\", \"FR\", true},\n    [10] = {\"Arcane Might\", \"STRAT\", true},\n}\nlocal timeAtLogin = GetTime()\naura_env.items = {\n    [INVSLOT_HEAD] = {timeAtLogin + INVSLOT_HEAD,GetItemId(INVSLOT_HEAD),GetItemEnchant(INVSLOT_HEAD)},\n    [INVSLOT_LEGS] = {timeAtLogin + INVSLOT_LEGS,GetItemId(INVSLOT_LEGS),GetItemEnchant(INVSLOT_LEGS)},\n}\nMaintainCustomOptions()\nMaintainState()\naura_env.buffs = CreateBuffTable()\naura_env.buffOrder = GetSortedBuffTable(aura_env.buffs)\naura_env.buffNext = GetFirstBuff()",
						["do_custom"] = true,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "status",
							["use_unit"] = true,
							["duration"] = "1",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["unevent"] = "auto",
							["custom"] = "function()\n    if GetMouseFocus() ~= nil then\n        if GetMouseFocus():GetName() == \"BuffTrackerFrameStatic\" then\n            return true\n        else\n            return false\n        end\n    end \nend\n\n\n",
							["spellIds"] = {
							},
							["check"] = "update",
							["names"] = {
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
							["custom_type"] = "status",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["custom"] = "function()\n    \n    MaintainCustomOptions()\n    MaintainState()\n    aura_env.buffNext = GetFirstBuff()\n    \n    -- Auto removal\n    if aura_env.openSlots <= aura_env.buffer and aura_env.buff_removal and not UnitAffectingCombat(\"player\") then\n        \n        for k,_ in pairs(aura_env.blacklist) do\n            local buffIdx = GetBuffIdx(k)\n            if buffIdx > 0 then \n                CancelUnitBuff(\"player\", buffIdx)\n                return true\n            end\n        end\n    end\n    \n    return true\n    \nend",
							["events"] = "",
							["check"] = "update",
							["customOverlay1"] = "",
							["subeventSuffix"] = "_CAST_START",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "custom",
							["debuffType"] = "HELPFUL",
							["unevent"] = "timed",
							["unit"] = "player",
							["duration"] = "0",
							["event"] = "Chat Message",
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["spellIds"] = {
							},
							["custom"] = "function(e, target)\n    \n    if e == \"UNIT_AURA\" and target == \"player\" then\n        \n        local function IsItemChanged(invId)\n            isIdChanged = aura_env.items[invId][2] ~= GetItemId(invId)\n            isEnchantChanged = aura_env.items[invId][3] ~= GetItemEnchant(invId)\n            if isIdChanged or isEnchantChanged then\n                return GetTime() + invId\n            end\n            return aura_env.items[invId][1]\n        end\n        \n        aura_env.items = {\n            [INVSLOT_HEAD] = {IsItemChanged(INVSLOT_HEAD),GetItemId(INVSLOT_HEAD),GetItemEnchant(INVSLOT_HEAD)},\n            [INVSLOT_LEGS] = {IsItemChanged(INVSLOT_LEGS),GetItemId(INVSLOT_LEGS),GetItemEnchant(INVSLOT_LEGS)},\n        }\n        MaintainCustomOptions()\n        MaintainState()\n        aura_env.buffs = CreateBuffTable()\n        aura_env.buffOrder = GetSortedBuffTable(aura_env.buffs)\n        aura_env.buffNext = GetFirstBuff()\n        \n        return true\n        \n    end\n    \nend",
							["events"] = "UNIT_AURA",
							["check"] = "event",
							["subeventPrefix"] = "SPELL",
							["custom_type"] = "status",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "status",
							["event"] = "Health",
							["unit"] = "player",
							["events"] = "TRADE_SHOW TRADE_CLOSED",
							["subeventPrefix"] = "SPELL",
							["check"] = "event",
							["custom"] = "function(e)\n    if e == \"TRADE_CLOSED\" then\n        return true\n    end\n    \n    return false\nend",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "custom",
					["customTriggerLogic"] = "function(trigger)\n    if GetDropdown then\n        return trigger[1] and trigger[4];\n    else\n        return trigger[2] and trigger[4];\n    end\nend",
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
				["font"] = "Friz Quadrata TT",
				["version"] = 42,
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
				["wordWrap"] = "WordWrap",
				["automaticWidth"] = "Fixed",
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "Buff cap tracker",
				["fixedWidth"] = 250,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SELECTFRAME",
				["uid"] = "pfLSplz(C5P",
				["config"] = {
					["blacklistGroup"] = {
						["buffsBlacklist"] = {
							true, -- [1]
							false, -- [2]
							false, -- [3]
							true, -- [4]
							true, -- [5]
							false, -- [6]
							false, -- [7]
							false, -- [8]
							false, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							false, -- [13]
							true, -- [14]
							true, -- [15]
							true, -- [16]
							false, -- [17]
							false, -- [18]
							false, -- [19]
							false, -- [20]
							true, -- [21]
							false, -- [22]
							false, -- [23]
							false, -- [24]
							false, -- [25]
							false, -- [26]
							false, -- [27]
							false, -- [28]
							false, -- [29]
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
							true, -- [9]
							false, -- [10]
						},
						["consTracked"] = {
							false, -- [1]
							true, -- [2]
							false, -- [3]
							false, -- [4]
							false, -- [5]
							false, -- [6]
							false, -- [7]
							false, -- [8]
							false, -- [9]
							false, -- [10]
							false, -- [11]
							true, -- [12]
							false, -- [13]
							false, -- [14]
							false, -- [15]
							false, -- [16]
							false, -- [17]
							false, -- [18]
							true, -- [19]
							false, -- [20]
							true, -- [21]
							true, -- [22]
							true, -- [23]
							false, -- [24]
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
				["xOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
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
								["default"] = false,
								["key"] = "buffRemoval",
								["useDesc"] = false,
								["name"] = "Automatic Buff Removal",
								["width"] = 1,
							}, -- [2]
							{
								["type"] = "toggle",
								["default"] = false,
								["key"] = "isDropdown",
								["useDesc"] = false,
								["name"] = "Mouseover Viewing",
								["width"] = 1,
							}, -- [3]
							{
								["type"] = "toggle",
								["default"] = false,
								["desc"] = "Tracked buffs only",
								["key"] = "announcerAuto",
								["useDesc"] = true,
								["name"] = "Announce Blacklist Removals",
								["width"] = 1,
							}, -- [4]
							{
								["type"] = "toggle",
								["default"] = false,
								["desc"] = "Tracked buffs only",
								["name"] = "Announce Tracked Buff Removals",
								["useDesc"] = true,
								["key"] = "announcerTracked",
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
									false, -- [23]
									false, -- [24]
									false, -- [25]
									false, -- [26]
									false, -- [27]
									false, -- [28]
									false, -- [29]
								},
								["values"] = {
									"Thorns", -- [1]
									"Arcane Intellect", -- [2]
									"Arcane Brilliance", -- [3]
									"Amplify Magic", -- [4]
									"Dampen Magic", -- [5]
									"Shadow Protection", -- [6]
									"Divine Spirit", -- [7]
									"Prayer of Spirit", -- [8]
									"Fear Ward", -- [9]
									"Water Breathing", -- [10]
									"Water Walking", -- [11]
									"Unending Breath", -- [12]
									"Detect Invisibility", -- [13]
									"Battle Shout", -- [14]
									"Juju Flurry", -- [15]
									"Blessing of Might", -- [16]
									"Blessing of Kings", -- [17]
									"Blessing of Salvation", -- [18]
									"Blessing of Wisdom", -- [19]
									"Blessing of Light", -- [20]
									"Greater Blessing of Might", -- [21]
									"Greater Blessing of Kings", -- [22]
									"Greater Blessing of Salvation", -- [23]
									"Greater Blessing of Wisdom", -- [24]
									"Greater Blessing of Light", -- [25]
									"Renew", -- [26]
									"Rejuvenation", -- [27]
									"Regrowth", -- [28]
									"Power Word: Shield", -- [29]
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
								["desc"] = "",
								["type"] = "multiselect",
								["name"] = "World Buffs",
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
									false, -- [10]
								},
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
									"Arcane Might", -- [10]
								},
								["width"] = 1,
							}, -- [1]
							{
								["desc"] = "",
								["type"] = "multiselect",
								["name"] = "Consumables",
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
									true, -- [15]
									false, -- [16]
									false, -- [17]
									false, -- [18]
									false, -- [19]
									false, -- [20]
									false, -- [21]
									false, -- [22]
									false, -- [23]
									false, -- [24]
								},
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
									"Winterfall Firewater", -- [15]
									"Grilled Squid", -- [16]
									"Blessed Sunfruit", -- [17]
									"Runn Tum Tuber Surprise", -- [18]
									"Nightfin Soup", -- [19]
									"12 stam/spirit food", -- [20]
									"Rumsey Rum Black Label", -- [21]
									"Kreeg's Stout Beatdown", -- [22]
									"Elixir of Fortitude", -- [23]
									"Mighty Troll's Blood Potion", -- [24]
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
				["conditions"] = {
				},
				["semver"] = "1.0.41",
				["selfPoint"] = "TOP",
			},
		},
		["4hXd1qVBCbA"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["xOffset"] = -100,
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 4,
							["op"] = "<",
							["value"] = "5",
							["variable"] = "power",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_genericShowOn"] = true,
							["duration"] = "1",
							["genericShowOn"] = "showOnReady",
							["unit"] = "player",
							["realSpellName"] = "Revenge",
							["use_spellName"] = true,
							["subeventPrefix"] = "SPELL",
							["event"] = "Cooldown Progress (Spell)",
							["use_unit"] = true,
							["use_remaining"] = false,
							["use_track"] = true,
							["spellName"] = 6574,
						},
						["untrigger"] = {
							["genericShowOn"] = "showOnReady",
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["form"] = {
								["single"] = 2,
							},
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["use_form"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "status",
							["power"] = "0",
							["power_operator"] = ">=",
							["use_power"] = true,
							["event"] = "Power",
							["unit"] = "player",
							["powertype"] = 1,
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["use_powertype"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 5,
						["multi"] = {
							[15] = true,
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
				["regionType"] = "icon",
				["uid"] = "4hXd1qVBCbA",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["alpha"] = 1,
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
				["cooldownTextDisabled"] = false,
				["tocversion"] = 11302,
				["auto"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Overpower - Usable (Defensive)",
				["authorOptions"] = {
				},
				["frameStrata"] = 1,
				["width"] = 45,
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["inverse"] = false,
				["cooldownEdge"] = false,
				["parent"] = "Warrior",
				["displayIcon"] = 132223,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["oa6qAn2uz7c"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 18.999877929688,
				["yOffset"] = -204.99975585938,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
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
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["spellName"] = 20252,
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Intercept",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["use_genericShowOn"] = true,
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
					["use_class"] = true,
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
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["uid"] = "oa6qAn2uz7c",
				["anchorFrameType"] = "SCREEN",
				["width"] = 35,
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
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Intercept",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = false,
				["parent"] = "Warrior",
				["glowLength"] = 10,
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
							{
							}, -- [3]
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
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -161.99966430664,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
				["version"] = 17,
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
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"772", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["use_specific_unit"] = false,
							["unitExists"] = true,
							["use_tooltip"] = false,
							["debuffType"] = "HARMFUL",
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["unit"] = "target",
							["subeventPrefix"] = "SPELL",
							["buffShowOn"] = "showAlways",
							["spellIds"] = {
								772, -- [1]
							},
							["useGroup_count"] = false,
							["useName"] = true,
							["combineMatches"] = "showLowest",
							["ownOnly"] = true,
							["names"] = {
								"Rend", -- [1]
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["parent"] = "Warrior",
				["regionType"] = "icon",
				["cooldownEdge"] = false,
				["uid"] = "krJIqDoBF7C",
				["xOffset"] = -50,
				["width"] = 45,
				["alpha"] = 1,
				["authorOptions"] = {
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Rend",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["inverse"] = false,
				["icon"] = true,
				["glowXOffset"] = 0,
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
		["rXsS5SVCbaQ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["customText"] = "function()\n    if aura_env.states and aura_env.states[2] and aura_env.states[1] and\n    aura_env.states[2].expirationTime and\n    aura_env.states[1].expirationTime then\n        if aura_env.states[1].expirationTime-aura_env.states[2].expirationTime<0 then\n            return ''\n        else\n            return Round((aura_env.states[2].expirationTime-GetTime())*10)/10\n        end\n    else return ''\n    end\nend\n\n\n\n",
				["yOffset"] = -106,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["event"] = "Swing Timer",
							["unit"] = "player",
							["unevent"] = "auto",
							["use_unit"] = true,
							["spellIds"] = {
							},
							["use_hand"] = true,
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["hand"] = "main",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Swing Timer",
							["unit"] = "player",
							["use_hand"] = true,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["hand"] = "off",
							["use_unit"] = true,
						},
						["untrigger"] = {
							["hand"] = "off",
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Action Usable",
							["unit"] = "player",
							["realSpellName"] = "Cleave",
							["use_spellName"] = true,
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["spellName"] = 845,
						},
						["untrigger"] = {
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["custom_hide"] = "timed",
							["unit"] = "player",
							["event"] = "Health",
							["names"] = {
							},
							["custom_type"] = "status",
							["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
							["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(\"Cleave\")\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
							["customIcon"] = "function() return aura_env.icon end",
							["check"] = "event",
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "custom",
					["customTriggerLogic"] = "function(trigger)\n    return trigger[4]\nend",
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 16,
				["glowLines"] = 8,
				["glowLength"] = 10,
				["glowFrequency"] = 0.25,
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 3,
							["variable"] = "show",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["load"] = {
					["use_class"] = true,
					["class"] = {
						["single"] = "WARRIOR",
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
				["selfPoint"] = "CENTER",
				["useglowColor"] = false,
				["regionType"] = "icon",
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["icon"] = true,
				["zoom"] = 0,
				["glowScale"] = 1,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Cleave",
				["cooldownEdge"] = false,
				["alpha"] = 1,
				["width"] = 16,
				["xOffset"] = 112,
				["uid"] = "rXsS5SVCbaQ",
				["inverse"] = false,
				["parent"] = "Warrior",
				["authorOptions"] = {
				},
				["displayIcon"] = 132338,
				["cooldown"] = false,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 22,
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
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "BS",
				["frameStrata"] = 1,
				["alpha"] = 1,
				["width"] = 128,
				["zoom"] = 0,
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
		["NH2He)NnhcY"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["selfPoint"] = "CENTER",
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
							["auranames"] = {
								"1715", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["unit"] = "target",
							["unitExists"] = true,
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HARMFUL",
							["use_genericShowOn"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["use_unit"] = true,
							["event"] = "Stance/Form/Aura",
							["type"] = "aura2",
							["realSpellName"] = "Hamstring",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["spellName"] = 7372,
							["use_absorbMode"] = true,
							["names"] = {
							},
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
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["use_inverse"] = true,
							["form"] = {
								["single"] = 2,
							},
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["spellName"] = 1715,
						},
						["untrigger"] = {
						},
					}, -- [3]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["xOffset"] = 0,
				["uid"] = "NH2He)NnhcY",
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
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
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Hamstring",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Warrior",
				["config"] = {
				},
				["inverse"] = false,
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
		["GOdOjMqf1hX"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["borderBackdrop"] = "None",
				["parent"] = "Warrior",
				["customText"] = "function()\n    if aura_env.region then\n        local rage = UnitPower(\"player\", Enum.PowerType.Rage)\n        aura_env.region.text3:SetText(rage)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
				["yOffset"] = -126.99987792969,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["backgroundColor"] = {
					0.3921568627451, -- [1]
					0, -- [2]
					0, -- [3]
					0.60000002384186, -- [4]
				},
				["fontFlags"] = "OUTLINE",
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 24,
				["authorOptions"] = {
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
				["backdropInFront"] = false,
				["stickyDuration"] = false,
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["sparkOffsetX"] = 0,
				["version"] = 17,
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
						["border_offset"] = 1,
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
						["border_size"] = 1,
					}, -- [5]
				},
				["height"] = 20,
				["overlays"] = {
					{
						0.43529411764706, -- [1]
						0, -- [2]
						1, -- [3]
						0.25, -- [4]
					}, -- [1]
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
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["use_petbattle"] = false,
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
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["uid"] = "GOdOjMqf1hX",
				["config"] = {
				},
				["xOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 3,
				["selfPoint"] = "CENTER",
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["id"] = "Rage Bar",
				["icon_side"] = "RIGHT",
				["semver"] = "1.0.16",
				["spark"] = false,
				["sparkHeight"] = 30,
				["texture"] = "ElvUI Blank",
				["zoom"] = 0,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["auto"] = true,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["icon"] = false,
				["alpha"] = 1,
				["width"] = 245,
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
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["use_unit"] = true,
							["powertype"] = 1,
							["use_powertype"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_health"] = true,
							["subeventSuffix"] = "_CAST_START",
							["custom_hide"] = "timed",
							["event"] = "Power",
							["unit"] = "player",
							["use_showCost"] = true,
							["unevent"] = "auto",
							["health"] = "0",
							["health_operator"] = ">=",
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["use_power"] = false,
							["names"] = {
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
			},
		},
		["zLHj98fOCac"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -72.999755859375,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
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
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = 52.000732421875,
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
				["triggers"] = {
					{
						["trigger"] = {
							["useStacks"] = true,
							["useGroup_count"] = false,
							["matchesShowOn"] = "showOnActive",
							["unit"] = "player",
							["use_tooltip"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"In For The Kill", -- [1]
							},
							["type"] = "aura2",
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_specific_unit"] = false,
							["ownOnly"] = true,
							["event"] = "Health",
							["useName"] = true,
							["stacksOperator"] = ">",
							["name"] = "Spell Reflection",
							["spellIds"] = {
								248622, -- [1]
							},
							["auranames"] = {
								"2565", -- [1]
							},
							["stacks"] = "0",
							["combineMatches"] = "showLowest",
							["buffShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
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
					["talent2"] = {
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
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "zLHj98fOCac",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Shield Block - Buff",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["width"] = 45,
				["keepAspectRatio"] = false,
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
		["Vppyfy4jSXG"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 100,
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["use_genericShowOn"] = true,
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Concussion Blow",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["spellName"] = 12809,
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
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "12R66zDk06K",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["authorOptions"] = {
				},
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Concussion Blow",
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
				["inverse"] = true,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
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
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["eFHxWutMAyT"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -127,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 20,
				["glowLines"] = 8,
				["glowLength"] = 10,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["conditions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["triggers"] = {
					{
						["trigger"] = {
							["use_form"] = true,
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["use_genericShowOn"] = true,
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["form"] = {
								["single"] = 2,
							},
							["event"] = "Stance/Form/Aura",
							["use_exact_spellName"] = true,
							["realSpellName"] = 2457,
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["use_absorbMode"] = true,
							["use_unit"] = true,
							["use_track"] = true,
							["spellName"] = 2457,
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 12294,
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
				["regionType"] = "icon",
				["uid"] = "eFHxWutMAyT",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["parent"] = "Warrior",
				["zoom"] = 0,
				["tocversion"] = 11302,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Defensive Stance",
				["glowXOffset"] = 0,
				["alpha"] = 0.4,
				["width"] = 20,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["config"] = {
				},
				["inverse"] = true,
				["xOffset"] = 112,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["displayIcon"] = 132341,
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["xBhnpqAoqvb"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["glowLength"] = 10,
				["yOffset"] = -73,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["keepAspectRatio"] = false,
				["glowFrequency"] = 0.25,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 4,
							["op"] = "<",
							["value"] = "5",
							["variable"] = "power",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
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
							["type"] = "event",
							["unit"] = "player",
							["unevent"] = "timed",
							["names"] = {
							},
							["duration"] = "4",
							["event"] = "Combat Log",
							["use_unit"] = true,
							["subeventSuffix"] = "_MISSED",
							["subeventPrefix"] = "SPELL",
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
							["use_genericShowOn"] = true,
							["unevent"] = "auto",
							["genericShowOn"] = "showOnReady",
							["duration"] = "1",
							["event"] = "Cooldown Progress (Spell)",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Revenge",
							["use_spellName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["use_remaining"] = false,
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "status",
							["power"] = "0",
							["power_operator"] = ">=",
							["use_power"] = true,
							["event"] = "Power",
							["unit"] = "player",
							["powertype"] = 1,
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["use_powertype"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["uid"] = "xBhnpqAoqvb",
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 5,
						["multi"] = {
							[15] = true,
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
						["single"] = 2,
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
				["xOffset"] = -100,
				["zoom"] = 0,
				["glowScale"] = 1,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Overpower - Usable (Defensive) 2",
				["parent"] = "Warrior",
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
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
				["authorOptions"] = {
				},
				["displayIcon"] = 132223,
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
				["icon"] = false,
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
							["spellIds"] = {
							},
							["custom"] = "function(a, e, t)\n    local currMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    if currMana < maxMana then\n        if (e == \"UNIT_POWER_FREQUENT\" and currMana > (aura_env.lastMana or 0))\n        then\n            local dur = 2\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                autoHide = true\n            }\n        elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" then\n            local dur = 6.45\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                autoHide = true\n            }        \n        end\n    end\n    aura_env.lastMana = currMana\n    return true\nend",
							["events"] = "UNIT_SPELLCAST_SUCCEEDED:player UNIT_POWER_FREQUENT:player",
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
				["sparkOffsetY"] = 0,
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["desaturate"] = false,
				["uid"] = "84Lb2rczkA(",
				["semver"] = "1.0.6",
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
				["smoothProgress"] = false,
				["id"] = "Tick Mana",
				["zoom"] = 0,
				["spark"] = true,
				["border"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
				["borderOffset"] = 5,
				["auto"] = true,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["borderSize"] = 16,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderEdge"] = "None",
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["inverse"] = true,
				["borderInset"] = 11,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["parent"] = "Buds'UI",
			},
		},
		["JbxkwHSgmxP"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["sparkOffsetX"] = 0,
				["parent"] = "Warrior",
				["yOffset"] = -105.99981689453,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["backgroundColor"] = {
					0.31764705882353, -- [1]
					0.22745098039216, -- [2]
					0.16862745098039, -- [3]
					0.60000002384186, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["duration"] = "1",
							["unevent"] = "auto",
							["event"] = "Swing Timer",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["use_hand"] = true,
							["names"] = {
							},
							["use_unit"] = true,
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
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Conditions",
							["use_absorbMode"] = true,
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
				["fontFlags"] = "OUTLINE",
				["barColor"] = {
					0.78039215686274, -- [1]
					0.61176470588235, -- [2]
					0.43137254901961, -- [3]
					1, -- [4]
				},
				["stickyDuration"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["sparkOffsetY"] = 0,
				["version"] = 17,
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
						["border_offset"] = 1,
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
						["border_size"] = 1,
					}, -- [5]
				},
				["height"] = 15.000045776367,
				["selfPoint"] = "CENTER",
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
				["icon"] = false,
				["uid"] = "JbxkwHSgmxP",
				["config"] = {
				},
				["useAdjustededMax"] = false,
				["width"] = 244.99998474121,
				["frameStrata"] = 1,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["xOffset"] = 0,
				["icon_side"] = "RIGHT",
				["id"] = "Swing Timer",
				["zoom"] = 0,
				["sparkHeight"] = 30,
				["texture"] = "ElvUI Blank",
				["spark"] = false,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["auto"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderBackdrop"] = "None",
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
				["authorOptions"] = {
				},
				["desaturate"] = false,
			},
		},
		["N5PVHcqb0wt"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["xOffset"] = -100,
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
							["unit"] = "player",
							["unevent"] = "timed",
							["names"] = {
							},
							["duration"] = "3",
							["event"] = "Combat Log",
							["use_unit"] = true,
							["subeventSuffix"] = "_MISSED",
							["subeventPrefix"] = "SPELL",
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
							["subeventPrefix"] = "SPELL",
							["form"] = {
								["single"] = 3,
							},
							["unit"] = "player",
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
							["power"] = "0",
							["power_operator"] = ">=",
							["use_power"] = true,
							["event"] = "Power",
							["unit"] = "player",
							["powertype"] = 1,
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["use_powertype"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [3]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowLength"] = 10,
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 3,
							["op"] = "<",
							["value"] = "5",
							["variable"] = "power",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
					["use_class"] = true,
					["faction"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["pvptalent"] = {
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
				["glowXOffset"] = 0,
				["regionType"] = "icon",
				["uid"] = "N5PVHcqb0wt",
				["parent"] = "Warrior",
				["width"] = 45,
				["frameStrata"] = 1,
				["authorOptions"] = {
				},
				["zoom"] = 0,
				["tocversion"] = 11302,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Overpower - Usable (Berserker) 2",
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["icon"] = true,
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
		},
		["3Kh7b5SPisQ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -100,
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
				},
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["selfPoint"] = "CENTER",
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["uid"] = "3Kh7b5SPisQ",
				["width"] = 45,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 37,
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
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Bloodthirst",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Warrior",
				["config"] = {
				},
				["inverse"] = true,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["spellName"] = 23881,
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Bloodthirst",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["use_genericShowOn"] = true,
							["use_unit"] = true,
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
		["CYhw27O1KNB"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -204.99984741211,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["xOffset"] = -19,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["subeventPrefix"] = "SPELL",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Shield Bash",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["spellName"] = 72,
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
							["use_inverse"] = true,
							["use_unit"] = true,
							["use_form"] = true,
							["subeventSuffix"] = "_CAST_START",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
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
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["width"] = 35,
				["alpha"] = 1,
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Shield Bash",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
				},
				["uid"] = "CYhw27O1KNB",
				["inverse"] = true,
				["parent"] = "Warrior",
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
		},
		["jnmJsMDe(6y"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -204.99984741211,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["spellName"] = 5246,
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Intimidating Shout",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["use_genericShowOn"] = true,
							["use_unit"] = true,
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
				["load"] = {
					["ingroup"] = {
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
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "jnmJsMDe(6y",
				["glowYOffset"] = 0,
				["width"] = 35,
				["frameStrata"] = 1,
				["authorOptions"] = {
				},
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Intimidating Shout",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = -19,
				["config"] = {
				},
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
							["health"] = "0",
							["spellIds"] = {
							},
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 15,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 18,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
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
		["L3zu3Gye1Ug"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -204.99984741211,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
				["version"] = 17,
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
						["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
						["do_custom"] = false,
					},
				},
				["cooldownEdge"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"11549", -- [1]
							},
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["unit"] = "player",
							["realSpellName"] = 6544,
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["spellName"] = 6544,
							["use_absorbMode"] = true,
							["use_track"] = true,
							["matchesShowOn"] = "showAlways",
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["spellName"] = 6673,
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["xOffset"] = -95,
				["uid"] = "L3zu3Gye1Ug",
				["anchorFrameType"] = "SCREEN",
				["width"] = 35,
				["frameStrata"] = 1,
				["glowLength"] = 10,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Battle Shout",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Warrior",
				["config"] = {
				},
				["inverse"] = true,
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
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
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
		["drW5uZ(QNO)"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1573477333,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 4,
				["text2Point"] = "CENTER",
				["text1FontSize"] = 25,
				["xOffset"] = 0,
				["yOffset"] = 0,
				["anchorPoint"] = "TOP",
				["sparkRotation"] = 0,
				["url"] = "https://wago.io/Kt-C9sXi3/42",
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
				["text1Enabled"] = true,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["barColor"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["text1Containment"] = "INSIDE",
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
				["text2FontSize"] = 24,
				["texture"] = "Minimalist",
				["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["spark"] = false,
				["tocversion"] = 11302,
				["text2Enabled"] = false,
				["glowYOffset"] = 0,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["displayIcon"] = "",
				["auto"] = false,
				["sparkOffsetX"] = 0,
				["glowLength"] = 10,
				["parent"] = "Buff cap tracker v1.0.41",
				["cooldownTextDisabled"] = false,
				["customText"] = "function()\n    return sName\nend",
				["desaturate"] = false,
				["alpha"] = 1,
				["progressPrecision"] = 4,
				["cooldownSwipe"] = true,
				["text2"] = "%p",
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["overlays"] = {
					{
						1, -- [1]
						0.03921568627451, -- [2]
						0, -- [3]
						1, -- [4]
					}, -- [1]
				},
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
							["subeventPrefix"] = "SPELL",
							["custom_hide"] = "timed",
							["type"] = "custom",
							["custom_type"] = "stateupdate",
							["debuffType"] = "HELPFUL",
							["unevent"] = "timed",
							["event"] = "Chat Message",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["spellIds"] = {
							},
							["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
							["custom"] = "function(s, event, ...)\n    \n    ------------------------------------------------------------------------------ Implement enchant removal announcement\n    \n    _, subEvent, _, _, sourceName, _, _, _, destName, _, _ = select(1,...)\n    _, spellName, _ = select(12,...)\n    _, extraSpellName, _ = select(15,...)\n    playerName = UnitName(\"player\")\n    \n    local function isSpellTracked(spellName)\n        \n        for k, _ in pairs(GetTrackedWbs) do\n            if GetTrackedWbs[k][1] == spellName then \n                return true \n            end\n        end\n        \n        for k, _ in pairs(GetTrackedCons) do\n            if GetTrackedCons[k][1] == spellName then \n                return true \n            end\n        end\n        \n        return false\n    end\n    \n    local function isSpellBlacklisted(spellName)\n        \n        for k, _ in pairs(GetBlacklist) do\n            if k == spellName then \n                return true \n            end\n        end\n        \n        return false\n    end\n    \n    -- Start timer\n    if (subEvent == \"SPELL_DISPEL\" or subEvent == \"SPELL_AURA_REMOVED\") and playerName == destName and GetAnnounceAuto then\n        \n        local timestamp = GetTime()\n        \n        if isSpellBlacklisted(spellName) then\n            s[spellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = spellName:upper() .. \" REMOVED\",\n                autoRemoval = true,    \n                autoHide = true,   \n                \n            }\n            return true;  \n        end\n        \n        if isSpellBlacklisted(extraSpellName)  then\n            s[extraSpellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = extraSpellName:upper() .. \" REMOVED\",\n                autoRemoval = true,    \n                autoHide = true,     \n            }\n            return true;  \n        end\n        \n    end\n    \n    -- Start timer\n    if (subEvent == \"SPELL_DISPEL\" or subEvent == \"SPELL_AURA_REMOVED\") and playerName == destName and GetAnnounceTracked then\n        \n        local timestamp = GetTime()\n        \n        if isSpellTracked(spellName) then\n            s[spellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = spellName:upper() .. \" LOST\",\n                autoRemoval = false,    \n                autoHide = true,   \n            }\n            return true;  \n        end\n        \n        if isSpellTracked(extraSpellName)  then\n            s[extraSpellName] = {\n                show = true,\n                changed = true,      \n                progressType = \"timed\",\n                duration = 2,\n                expirationTime = timestamp + 2,\n                name = extraSpellName:upper() .. \" LOST\",\n                autoRemoval = false,    \n                autoHide = true,     \n            }\n            return true;  \n        end\n        \n    end\n    \nend",
							["check"] = "event",
							["names"] = {
							},
							["dynamicDuration"] = false,
							["customVariables"] = "{\n    autoRemoval = \"bool\",\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["customTriggerLogic"] = "",
					["activeTriggerMode"] = 1,
				},
				["glowScale"] = 1,
				["stickyDuration"] = false,
				["id"] = "Buff cap announcer",
				["glowFrequency"] = 0.25,
				["version"] = 42,
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
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = -1,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 40,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = -100,
					}, -- [1]
				},
				["height"] = 25,
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["glowLines"] = 8,
				["sparkBlendMode"] = "BLEND",
				["useAdjustededMax"] = false,
				["glow"] = false,
				["text2Containment"] = "INSIDE",
				["text1Font"] = "Accidental Presidency",
				["text1Color"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["anchorFrameParent"] = true,
				["sparkHeight"] = 20,
				["text2Color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["sparkRotationMode"] = "AUTO",
				["borderInFront"] = true,
				["config"] = {
				},
				["icon_side"] = "LEFT",
				["uid"] = "drW5uZ(QNO)",
				["color"] = {
					0.98823529411765, -- [1]
					0.98823529411765, -- [2]
					0.98823529411765, -- [3]
					0, -- [4]
				},
				["text1"] = "%p",
				["backgroundColor"] = {
					0.74509803921569, -- [1]
					0, -- [2]
					0.035294117647059, -- [3]
					1, -- [4]
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["sparkDesaturate"] = false,
				["semver"] = "1.0.41",
				["zoom"] = 0,
				["sparkHidden"] = "NEVER",
				["authorOptions"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "CUSTOM",
				["icon"] = true,
				["text2Font"] = "Friz Quadrata TT",
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
		["M6mSWwyS7S("] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["spellName"] = 12294,
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Mortal Strike",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["use_genericShowOn"] = true,
							["use_unit"] = true,
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
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "M6mSWwyS7S(",
				["glowYOffset"] = 0,
				["width"] = 45,
				["frameStrata"] = 1,
				["authorOptions"] = {
				},
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Mortal Strike",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = -100,
				["config"] = {
				},
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
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -204.99981689453,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["spellName"] = 18499,
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Berserker Rage",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["use_genericShowOn"] = true,
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
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["form"] = {
								["single"] = 3,
							},
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
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
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "sYKPdk2L4)i",
				["glowYOffset"] = 0,
				["width"] = 35,
				["frameStrata"] = 1,
				["authorOptions"] = {
				},
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Berserker Rage",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = 56.999450683594,
				["config"] = {
				},
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
		["hmEgAO(zumK"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
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
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
				["version"] = 17,
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
				["glowLength"] = 10,
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
				["cooldownEdge"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"215572", -- [1]
							},
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["use_tooltip"] = false,
							["names"] = {
								"Frothing Berserker", -- [1]
							},
							["duration"] = "1",
							["matchesShowOn"] = "showOnActive",
							["useGroup_count"] = false,
							["name"] = "Spell Reflection",
							["buffShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_debuffClass"] = false,
							["unevent"] = "auto",
							["ownOnly"] = true,
							["spellName"] = 7384,
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Overpower",
							["use_spellName"] = true,
							["spellIds"] = {
								215572, -- [1]
							},
							["useName"] = true,
							["debuffType"] = "HELPFUL",
							["combineMatches"] = "showLowest",
							["use_track"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["power"] = "0",
							["power_operator"] = ">=",
							["duration"] = "1",
							["event"] = "Power",
							["subeventPrefix"] = "SPELL",
							["powertype"] = 1,
							["unit"] = "player",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_power"] = true,
							["use_powertype"] = true,
							["unevent"] = "auto",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["xOffset"] = -100,
				["uid"] = "hmEgAO(zumK",
				["parent"] = "Warrior",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["keepAspectRatio"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Overpower - Usable",
				["zoom"] = 0,
				["alpha"] = 1,
				["width"] = 45,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["inverse"] = false,
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
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["ingroup"] = {
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
					{
						["check"] = {
							["trigger"] = 2,
							["op"] = "<",
							["value"] = "5",
							["variable"] = "power",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [3]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["ZamSJy1V18h"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
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
				["authorOptions"] = {
				},
				["borderEdge"] = "1 Pixel",
				["border"] = false,
				["yOffset"] = -150,
				["regionType"] = "group",
				["borderSize"] = 2,
				["scale"] = 1,
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["anchorPoint"] = "CENTER",
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
				["borderOffset"] = 4,
				["internalVersion"] = 24,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Warrior",
				["borderInset"] = 1,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "ZamSJy1V18h",
				["config"] = {
				},
				["version"] = 17,
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
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
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
				["xOffset"] = 0.00030517578125,
			},
		},
		["162dhv8uGuh"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1573236569,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 15,
				["borderBackdrop"] = "Blizzard Tooltip",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "debug",
						["name"] = "Debug Mode",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "ReportResets",
						["name"] = "Report Resets to Chat",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [2]
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "ShowServer",
						["name"] = "Show Server Name",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [3]
					{
						["type"] = "range",
						["useDesc"] = false,
						["max"] = 10,
						["step"] = 0.05,
						["width"] = 1,
						["min"] = 0.5,
						["name"] = "Display Update Interval",
						["default"] = 5,
						["key"] = "updateInterval",
					}, -- [4]
					{
						["type"] = "range",
						["useDesc"] = true,
						["max"] = 5,
						["step"] = 1,
						["width"] = 1,
						["min"] = 0,
						["name"] = "Display Threshold",
						["default"] = 2,
						["key"] = "displayMin",
						["desc"] = "Minimum number of instances before display appears",
					}, -- [5]
				},
				["sparkOffsetX"] = 0,
				["customText"] = "function()\n    local now = time()\n    \n    local oldestKey, oldestTime;\n    local count = 0\n    \n    for k,v in pairs(aura_env.db.History) do\n        if not (now > v.last + 3600 or v.last > now + 3600) then\n            count = count + 1;\n            \n            if not oldestTime or v.last < oldestTime then\n                oldestKey = k;\n                oldestTime = v.last\n            end\n        end\n    end\n    \n    local rem = oldestTime and (oldestTime + 3600 - now);\n    \n    local instanceStr;\n    \n    if count > 0 then\n        instanceStr = string.format(\"You have entered %d instances recently.\\n More instances will be available in %s.\", count, rem and SecondsToTime(rem) or \"n/a\");\n    end\n    \n    return instanceStr or \"\";\nend",
				["yOffset"] = -440,
				["anchorPoint"] = "CENTER",
				["sparkRotationMode"] = "AUTO",
				["backgroundColor"] = {
					0.10196078431373, -- [1]
					0.10196078431373, -- [2]
					0.10196078431373, -- [3]
					1, -- [4]
				},
				["sparkRotation"] = 0,
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/OXlZupyKm/5",
				["icon"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
							["event"] = "Health",
							["unit"] = "player",
							["custom_type"] = "stateupdate",
							["custom"] = "function(as)\n    if aura_env.autoReset then\n        aura_env.doAutoReset();\n    end\n    \n    if GetTime() - aura_env.lastDisplayUpdate >= aura_env.config.updateInterval then\n        local s = {};\n        s.changed = true;\n        \n        local count = 0;\n        \n        for k,v in pairs(aura_env.db.History) do\n            count = count + 1; \n        end\n        \n        s.show = count >= aura_env.config.displayMin;\n        \n        s.name = \"Instance History\";\n        \n        s.progressType = \"static\";\n        s.value = 3600;\n        s.total = 3600;\n        \n        s.additionalProgress = {};\n        \n        local now = time();\n        local start = now-3600;\n        \n        local czk = aura_env.histZoneKey();\n        \n        local ordered = {};\n        \n        for k,v in pairs(aura_env.db.History) do\n            if k == czk then\n                v.last = now; \n            end\n            \n            table.insert(ordered, {k, v.create});\n        end\n        \n        table.sort(ordered, function(a,b) return a[2]<b[2] end);\n        \n        for idx,t in pairs(ordered) do\n            local k = t[1];\n            local v = aura_env.db.History[k];\n            \n            if v.last >= start then\n                \n                local o = {};\n                --o.max = math.min(3600, v.create - start);\n                --o.min = math.max(0, math.min(v.last - start, o.max-25));\n                \n                o.max = math.max(0, math.min(3600, v.last - start));\n                \n                local prev = #s.additionalProgress > 0 and s.additionalProgress[#s.additionalProgress].max or 0;\n                \n                o.min = math.max(0, math.min(3600, math.min(math.max(prev+25, v.create - start), o.max-25)));\n                \n                --print(o.max, o.min)\n                \n                table.insert(s.additionalProgress, o);\n            end\n        end\n        \n        --DevTools_Dump(s.additionalProgress)\n        \n        as[1] = s;\n        \n        aura_env.lastDisplayUpdate = GetTime();\n        \n        return true;\n    else\n        return false;\n    end\nend",
							["events"] = "",
							["names"] = {
							},
							["check"] = "update",
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["unit"] = "player",
							["custom_hide"] = "timed",
							["custom_type"] = "event",
							["custom"] = "function(event, ...)\n    if aura_env[event] then\n        aura_env[event](...) \n    end\nend",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["events"] = "CHAT_MSG_SYSTEM,INSTANCE_BOOT_START, INSTANCE_BOOT_STOP, GROUP_ROSTER_UPDATE, PLAYER_ENTERING_WORLD, ZONE_CHANGED_NEW_AREA, RAID_INSTANCE_WELCOME, PLAYER_LEAVING_WORLD, PLAYER_CAMPING, CHAT_MSG_ADDON, SEND_INSTANCE_RESET_REQUEST",
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
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
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["barColor"] = {
					0.30588235294118, -- [1]
					0.30588235294118, -- [2]
					0.30588235294118, -- [3]
					1, -- [4]
				},
				["stickyDuration"] = false,
				["rotation"] = 0,
				["config"] = {
					["displayMin"] = 2,
					["debug"] = true,
					["updateInterval"] = 5,
					["ShowServer"] = false,
					["ReportResets"] = false,
				},
				["sparkOffsetY"] = 0,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%c1",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "BOTTOM",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.6059664785862, -- [4]
						},
						["text_font"] = "PT Sans Narrow",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "TOP",
						["text_anchorYOffset"] = 3,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [2]
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%c2",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "BOTTOMLEFT",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.6059664785862, -- [4]
						},
						["text_font"] = "PT Sans Narrow",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "TOPLEFT",
						["text_anchorYOffset"] = 3,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_visible"] = false,
					}, -- [3]
					{
						["border_offset"] = 0,
						["border_anchor"] = "bar",
						["type"] = "subborder",
						["border_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "ElvUI GlowBorder",
						["border_size"] = 1,
					}, -- [4]
				},
				["height"] = 15,
				["rotate"] = true,
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
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["version"] = 5,
				["mirror"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["blendMode"] = "BLEND",
				["icon_side"] = "LEFT",
				["sparkHidden"] = "NEVER",
				["zoom"] = 0,
				["sparkHeight"] = 30,
				["texture"] = "ElvUI Norm",
				["spark"] = false,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Instance History",
				["auto"] = true,
				["frameStrata"] = 1,
				["width"] = 300,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "local function chatMsg(...)\n    DEFAULT_CHAT_FRAME:AddMessage(\"\\124cFFFF0000\"..(aura_env and aura_env.id or \"Instance History\")..\"\\124r: \"..string.format(...))\nend\n\nlocal function debug(...)\n    local db = WeakAurasSaved.instanceHistoryDb;\n    \n    if db.config.debug then\n        chatMsg(...)\n    end\nend\n\nlocal function deepcopy(orig)\n    local orig_type = type(orig)\n    local copy\n    if orig_type == 'table' then\n        copy = {}\n        for orig_key, orig_value in next, orig, nil do\n            copy[deepcopy(orig_key)] = deepcopy(orig_value)\n        end\n        setmetatable(copy, deepcopy(getmetatable(orig)))\n    else -- number, string, boolean, etc\n        copy = orig\n    end\n    return copy\nend\n\nlocal function pad(n)\n    local s = \"\";\n    \n    for i=1,n do\n        s = s..\"     \";\n    end\n    \n    return s;\nend\n\nlocal function dump(t, depth)\n    if DevTools_Dump then\n        DevTools_Dump(t)\n        return\n    end\n    \n    if type(t) == \"table\" then\n        if not depth then\n            depth = 1;\n            debug(\"Table dump: {\")\n        end\n        \n        if depth > 5 then return end\n        \n        for k,v in pairs(t) do\n            if type(v) == \"string\" or type(v) == \"number\" then\n                print(pad(depth)..k..\"=\"..v);\n            elseif type(v) == \"table\" then\n                print(pad(depth)..k..\"={\");\n                dump(v, depth+1);\n                print(pad(depth)..\"}\");\n            end\n        end\n        \n        print(\"}\");\n    else\n        print(t);\n    end\nend\n\nlocal db;\n\nif WeakAurasSaved.instanceHistoryDb then\n    db = WeakAurasSaved.instanceHistoryDb;\n    \n    --debug(\"loaded save data\")\n    \n    --dump(WeakAurasSaved.instanceHistoryDb)\nelse\n    WeakAurasSaved.instanceHistoryDb = WeakAurasSaved.instanceHistoryDb or {};\nend\n\naura_env.db = db;\n\ndb.histGeneration = db.histGeneration or 1;\ndb.History = db.History or {};\ndb.Instances = db.Instances or {};\ndb.config = deepcopy(aura_env.config);\n\n-- session variables\ndb.sess = {}; -- session variables, reset em each time \n-- db.sess.delayedReset;\n-- db.sess.delayUpdate;\n-- db.sess.histLastZone;\n-- db.sess.histInGroup;\n-- db.sess.lasthistdbg;\n-- db.sess.histLiveCount;\n-- db.sess.histOldest;\n-- db.sess.enterLoc;\naura_env.lastDisplayUpdate = 0;\n\n-- constant stuff\nlocal histReapTime = 60*60 -- 1 hour\nlocal histLimit = 5 -- instances per hour\nlocal maxdiff = 33 -- max number of instance difficulties\nlocal LimitWarn = true;\nlocal prefix = \"instHistory\";\n\nlocal f = {};\n\nC_ChatInfo.RegisterAddonMessagePrefix(prefix);\nlocal thisToon = UnitName(\"player\") .. \" - \" .. GetRealmName()\n\nlocal transInstance = {\n    -- lockout hyperlink id = LFDID\n    [543] = 188,     -- Hellfire Citadel: Ramparts\n    [540] = 189,     -- Hellfire Citadel: Shattered Halls : deDE\n    [542] = 187,  -- Hellfire Citadel: Blood Furnace esES\n    [534] = 195,     -- The Battle for Mount Hyjal\n    [509] = 160,     -- Ruins of Ahn'Qiraj\n    [557] = 179,  -- Auchindoun: Mana-Tombs : ticket 72 zhTW\n    [556] = 180,  -- Auchindoun: Sethekk Halls : ticket 151 frFR\n    [568] = 340,  -- Zul'Aman: frFR\n    [1004] = 474, -- Scarlet Monastary: deDE\n    [600] = 215,  -- Drak'Tharon: ticket 105 deDE\n    [560] = 183,  -- Escape from Durnholde Keep: ticket 124 deDE\n    [531] = 161,  -- AQ temple: ticket 137 frFR\n    [1228] = 897, -- Highmaul: ticket 175 ruRU\n    [552] = 1011, -- Arcatraz: ticket 216 frFR\n    [1516] = 1190, -- Arcway: ticket 227/233 ptBR\n    [1651] = 1347, -- Return to Karazhan: ticket 237 (fake LFDID)\n    [545] = 185, -- The Steamvault: issue #143 esES\n    [1530] = 1353, -- The Nighthold: issue #186 frFR\n    [585] = 1154, -- Magisters' Terrace: issue #293 frFR\n}\n\nlocal function InGroup()\n    if IsInRaid() then return \"RAID\"\n    elseif GetNumGroupMembers() > 0 then return \"PARTY\"\n    else return nil end\nend\n\nlocal function histZoneKey()\n    local instname, insttype, diff, diffname, maxPlayers, playerDifficulty, isDynamicInstance = GetInstanceInfo()\n    \n    if insttype == nil or insttype == \"none\" or insttype == \"arena\" or insttype == \"pvp\" then -- pvp doesnt count\n        return nil\n    end\n    \n    --[[\n    if (IsInLFGDungeon() or IsInScenarioGroup()) and diff ~= 19 then -- LFG instances don't count, but Holiday Event counts\n        return nil\n    end\n]]\n    \n    -- check if we're locked (using FindInstance so we don't complain about unsaved unknown instances)\n    local truename = f.FindInstance(instname, insttype == \"raid\")\n    local locked = false\n    local inst = truename and db.Instances[truename]\n    inst = inst and inst[thisToon]\n    \n    for d=1,maxdiff do\n        if inst and inst[d] and inst[d].Locked then\n            locked = true\n        end\n    end\n    \n    if diff == 1 and maxPlayers == 5 then -- never locked to 5-man regs\n        locked = false\n    end\n    \n    local toonstr = thisToon\n    \n    if db.config.ShowServer then\n        toonstr = strsplit(\" - \", toonstr)\n    end\n    \n    local desc = toonstr .. \": \" .. instname\n    \n    if diffname and #diffname > 0 then\n        desc = desc .. \" - \" .. diffname\n    end\n    \n    local key = thisToon..\":\"..instname..\":\"..insttype..\":\"..diff\n    \n    if not locked then\n        key = key..\":\"..db.histGeneration\n    end\n    \n    return key, desc, locked\nend\n\naura_env.histZoneKey = histZoneKey;\n\nlocal function normalizeName(str)\n    return str:gsub(\"%p\",\"\"):gsub(\"%s\",\" \"):gsub(\"%s%s\",\" \"):gsub(\"^%s+\",\"\"):gsub(\"%s+$\",\"\"):upper()\nend\n\n-- some instances (like sethekk halls) are named differently by GetSavedInstanceInfo() and LFGGetDungeonInfoByID()\n-- we use the latter name to key our database, and this function to convert as needed\nf.FindInstance = function(name, raid)\n    if not name or #name == 0 then return nil end\n    \n    local nname = normalizeName(name)\n    -- first pass, direct match\n    local info = db.Instances[name]\n    \n    if info then\n        return name, info.LFDID\n    end\n    \n    -- hyperlink id lookup: must precede substring match for ticket 99\n    -- (so transInstance can override incorrect substring matches)\n    for i = 1, GetNumSavedInstances() do\n        local link = GetSavedInstanceChatLink(i) or \"\"\n        local lid,lname = link:match(\":(%d+):%d+:%d+\\124h%[(.+)%]\\124h\")\n        lname = lname and normalizeName(lname)\n        lid = lid and tonumber(lid)\n        local lfdid = lid and transInstance[lid]\n        if lname == nname and lfdid then\n            local truename = addon:UpdateInstance(lfdid)\n            if truename then\n                return truename, lfdid\n            end\n        end\n    end\n    -- normalized substring match\n    for truename, info in pairs(db.Instances) do\n        local tname = addon:normalizeName(truename)\n        if (tname:find(nname, 1, true) or nname:find(tname, 1, true)) and\n        info.Raid == raid then -- Tempest Keep: The Botanica\n            --debug(\"FindInstance(\"..name..\") => \"..truename)\n            return truename, info.LFDID\n        end\n    end\n    return nil\nend\n\nlocal function generationAdvance()\n    debug(\"HistoryUpdate generation advance\")\n    db.histGeneration = (db.histGeneration + 1) % 100000\n    db.sess.delayedReset = false\nend\n\nlocal function HistoryUpdate(forcereset, forcemesg)\n    local db = WeakAurasSaved.instanceHistoryDb;\n    db.histGeneration = db.histGeneration or 1;\n    \n    if forcereset and histZoneKey() then -- delay reset until we zone out\n        debug(\"HistoryUpdate reset delayed\")\n        db.sess.delayedReset = true\n    end\n    \n    if (forcereset or db.sess.delayedReset) and not histZoneKey() then\n        generationAdvance();\n    elseif db.lastLoc then\n        if not db.sess.enterLoc then\n            -- delay until enterLoc is defined\n            C_Timer.After(1, HistoryUpdate);\n            return;\n        end\n\n        if db.sess.enterLoc.instance == db.lastLoc.instance and db.lastLoc.instance >= 0 and db.sess.enterLoc.subzone ~= db.lastLoc.subzone then\n            debug(\"Offline forced reset detected.\")\n            generationAdvance();\n        else\n            debug(\"Location data resolved, no reset detected.\")\n\n            --[[if db.config.debug then\n                print(db.sess.enterLoc.instance, db.sess.enterLoc.subzone, db.lastLoc.instance, db.lastLoc.subzone)\n            end]]\n        end\n    \n        --[[if db.lastLoc then\n            debug(\"lastLoc cleared\")\n        end]]\n        \n        db.lastLoc = nil;\n    end\n    \n    local now = time()\n    \n    if db.sess.delayUpdate and now < db.sess.delayUpdate then\n        --debug(\"HistoryUpdate delayed\")\n        C_Timer.After(db.sess.delayUpdate - now + 0.05, HistoryUpdate)\n        return\n    end\n    \n    local zoningin = false\n    local newzone, newdesc, locked = histZoneKey()\n    \n    -- touch zone we left\n    if db.sess.histLastZone then\n        local lz = db.History[db.sess.histLastZone]\n        if lz then\n            lz.last = now\n        end\n    elseif newzone then\n        zoningin = true\n    end\n    \n    db.sess.histLastZone = newzone\n    db.sess.histInGroup = InGroup()\n    \n    -- touch/create new zone\n    if newzone then\n        local nz = db.History[newzone]\n        \n        if not nz then\n            nz = { create = now, desc = newdesc }\n            db.History[newzone] = nz\n            \n            if locked then -- creating a locked instance, delete unlocked version\n                db.History[newzone..\":\"..db.histGeneration] = nil\n            end\n        end\n        \n        nz.last = now\n    end\n    \n    -- reap old zones\n    local livecnt = 0\n    local oldestkey, oldesttime\n    \n    for zk, zi in pairs(db.History) do\n        if now > zi.last + histReapTime or\n        zi.last > (now + 3600) then -- temporary bug fix\n            debug(\"Reaping %s\",zi.desc)\n            db.History[zk] = nil\n        else\n            livecnt = livecnt + 1\n            \n            if not oldesttime or zi.last < oldesttime then\n                oldestkey = zk\n                oldesttime = zi.last\n            end\n        end\n    end\n    \n    local oldestrem = oldesttime and (oldesttime+histReapTime-now)\n    local oldestremt = (oldestrem and SecondsToTime(oldestrem,false,false,1)) or \"n/a\"\n    local oldestremtm = (oldestrem and SecondsToTime(math.floor((oldestrem+59)/60)*60,false,false,1)) or \"n/a\"\n    \n    if db.config.debug then\n        local msg = livecnt..\" live instances, oldest (\"..(oldestkey or \"none\")..\") expires in \"..oldestremt..\". Current Zone=\"..(newzone or \"nil\")\n        if msg ~= db.sess.lasthistdbg then\n            db.sess.lasthistdbg = msg\n            debug(msg)\n        end\n        \n        --dump(db.History)\n    end\n    -- display update\n    \n    if forcemesg or (LimitWarn and zoningin and livecnt >= histLimit-1) then\n        chatMsg(\"Warning: You've entered about %i instances recently and are approaching the %i instance per hour limit for your account. More instances should be available in %s.\",livecnt, histLimit, oldestremt)\n    end\n    \n    db.sess.histLiveCount = livecnt\n    db.sess.histOldest = oldestremt\n    \n    --[[\n    if db.Tooltip.HistoryText and livecnt > 0 then\n        addon.dataobject.text = \"(\"..livecnt..\"/\"..(oldestremt or \"?\")..\")\"\n        addon.histTextthrottle = math.min(oldestrem+1, addon.histTextthrottle or 15)\n        addon.resetDetect:SetScript(\"OnUpdate\", addon.histTextUpdate)\n    else\n        addon.dataobject.text = addonAbbrev\n        addon.resetDetect:SetScript(\"OnUpdate\", nil)\n    end\n]]\nend\n\n-- fixme localize or something\nfunction doExplicitReset(instancemsg, failed)\n    if InGroup() and not UnitIsGroupLeader(\"player\") then\n        return\n    end\n    \n    local db = WeakAurasSaved.instanceHistoryDb;\n    \n    if not failed then\n        HistoryUpdate(true)\n    end\n    \n    local reportchan = InGroup()\n    \n    if reportchan then\n        if not failed then\n            C_ChatInfo.SendAddonMessage(prefix, \"GENERATION_ADVANCE\", reportchan)\n        end\n        if db.config.ReportResets then\n            local msg = instancemsg or RESET_INSTANCES\n            msg = msg:gsub(\"\\1241.+;.+;\",\"\") -- ticket 76, remove |1;; escapes on koKR\n            SendChatMessage(\"All instances have been reset.\", reportchan)\n        end\n    end\nend\n\nhooksecurefunc(\"ResetInstances\", doExplicitReset)\n\naura_env.CHAT_MSG_SYSTEM = function(msg)\n    local raiddiffmsg = ERR_RAID_DIFFICULTY_CHANGED_S:gsub(\"%%s\",\".+\")\n    local dungdiffmsg = ERR_DUNGEON_DIFFICULTY_CHANGED_S:gsub(\"%%s\",\".+\")\n    \n    if msg == INSTANCE_SAVED then -- just got saved\n        C_Timer.After(4, HistoryUpdate)\n    elseif (msg:match(\"^\"..raiddiffmsg..\"$\") or msg:match(\"^\"..dungdiffmsg..\"$\")) and\n    not histZoneKey() then -- ignore difficulty messages when creating a party while inside an instance\n        HistoryUpdate(true)\n    elseif msg:match(TRANSFER_ABORT_TOO_MANY_INSTANCES) then\n        HistoryUpdate(false,true)\n    end\nend\n\naura_env.INSTANCE_BOOT_START = function()\n    HistoryUpdate(true)\nend\n\naura_env.INSTANCE_BOOT_STOP = function()\n    if InGroup() then\n        db.sess.delayedReset = false\n    end\nend\n\naura_env.GROUP_ROSTER_UPDATE = function()\n    if db.sess.histInGroup and not InGroup() and -- ignore failed invites when solo\n    not histZoneKey() then -- left group outside instance, resets now\n        HistoryUpdate(true)\n    end\nend\n\nlocal function zoneChanged(extraDelay)\n    -- delay updates while settings stabilize\n    local waittime = 3 + math.max(0,10 - GetFramerate()) + (extraDelay or 0)\n    local d = time() + waittime\n\n    if d > (db.sess.delayUpdate or 0) then\n        db.sess.delayUpdate = d;\n    end\n\n    C_Timer.After(waittime + 0.05, HistoryUpdate)\nend\n\nlocal function getLocation()\n    local name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID = GetInstanceInfo();\n    \n    local loc;\n    \n    if instanceType == \"none\" then\n        loc = {};\n        loc.instance = -1;\n    else\n        loc = {};\n        --loc.instance = histZoneKey();\n        loc.instance = instanceID;\n        loc.subzone = GetSubZoneText();\n    end\n    \n    --[[\n    if db.config.debug then\n        dump(loc)\n    end\n]]\n    \n    return loc;\nend\n\naura_env.PLAYER_ENTERING_WORLD = function()\n    C_Timer.After(6, function()\n            db.sess.enterLoc = getLocation();\n    end)\n    \n    zoneChanged();\nend\n\naura_env.ZONE_CHANGED_NEW_AREA = function()\n    zoneChanged();\nend\n\naura_env.RAID_INSTANCE_WELCOME = function()\n    zoneChanged();\nend\n\naura_env.PLAYER_CAMPING = function()\n    db.lastLoc = getLocation();\n    --debug(\"Set lastLoc\")\n    \n    --dump(WeakAurasSaved.instanceHistoryDb)\nend\n\naura_env.CHAT_MSG_ADDON = function(pre, msg, channel, sender)\n    if pre == prefix then\n        if msg == \"GENERATION_ADVANCE\" and not UnitIsUnit(sender, \"player\") then\n            HistoryUpdate(true);\n        elseif msg == \"RESET_REQUEST\" then\n            if UnitIsGroupLeader(\"player\") then\n                chatMsg(string.format(\"Received reset request from %s. All instances will be reset once %s is offline.\", sender, sender))\n                aura_env.autoReset = string.match(sender, \"^[^%-]+\");\n            end\n        end\n    end\nend\n\naura_env.SEND_INSTANCE_RESET_REQUEST = function()\n    local channel = InGroup();\n    \n    if channel then\n        C_ChatInfo.SendAddonMessage(prefix, \"RESET_REQUEST\", reportchan);\n    end\nend\n\naura_env.doAutoReset = function()\n    if not aura_env.autoReset then\n        return;\n    end\n    \n    if not UnitIsGroupLeader(\"player\") then\n        debug(\"Player is not leader, auto reset disabled.\")\n        aura_env.autoReset = nil;\n        return;\n    end\n    \n    local name = aura_env.autoReset;\n    \n    if UnitExists(name) then\n        if not UnitIsConnected(name) then\n            C_Timer.After(1, function()\n                    ResetInstances();\n            end)\n            aura_env.autoReset = nil;\n            return;\n        end\n    else\n        debug(\"Sender does not exist, auto reset disabled.\")\n        aura_env.autoReset = nil;\n        return;\n    end\nend\n\n--[[\naura_env.PLAYER_LEAVING_WORLD = function()\n    db.lastLoc = getLocation();\n    debug(\"Set lastLoc\")\nend\n]]\n\n--DevTools_Dump(getLocation())\n\n\n--HistoryUpdate();\n\n--print(histZoneKey())\n\n\n",
						["do_custom"] = true,
					},
				},
				["uid"] = "162dhv8uGuh",
				["inverse"] = false,
				["discrete_rotation"] = 0,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["xOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
			},
		},
		["8wbqXUjSaOW"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1573477333,
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
				["selfPoint"] = "BOTTOMLEFT",
				["url"] = "https://wago.io/Kt-C9sXi3/42",
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
				["tocversion"] = 11302,
				["borderOffset"] = 4,
				["semver"] = "1.0.41",
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
				["id"] = "Buff cap tracker v1.0.41",
				["uid"] = "8wbqXUjSaOW",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 1,
				["config"] = {
				},
				["version"] = 42,
				["subRegions"] = {
				},
				["internalVersion"] = 24,
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
		["wyiXDrt4qzl"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1573477333,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["parent"] = "Buff cap tracker v1.0.41",
				["displayText"] = "%c",
				["customText"] = "function()\n    if GetDropdown and aura_env.init then\n        return (\"BUFF CAP TRACKER - %.f/32\"):format(GetAurasTotal)\n    else\n        aura_env.init = true\n        return (\"BUFF CAP TRACKER\")\n    end\nend\n\n\n",
				["yOffset"] = 333.33325195313,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/Kt-C9sXi3/42",
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
							["unit"] = "player",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["spellIds"] = {
							},
							["names"] = {
							},
							["check"] = "update",
							["custom_type"] = "status",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["selfPoint"] = "LEFT",
				["desc"] = "Current Spell Crit Rating",
				["font"] = "Friz Quadrata TT",
				["version"] = 42,
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
				["wordWrap"] = "WordWrap",
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
				["uid"] = "wyiXDrt4qzl",
				["config"] = {
				},
				["xOffset"] = -169.99969482422,
				["authorOptions"] = {
				},
				["semver"] = "1.0.41",
				["fixedWidth"] = 250,
				["automaticWidth"] = "Fixed",
				["color"] = {
					0.90980392156863, -- [1]
					1, -- [2]
					0.95294117647059, -- [3]
					1, -- [4]
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
				["semver"] = "1.0.1",
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "Mana Bar",
				["borderOffset"] = 5,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "GvLiPzwcxO7",
				["borderInset"] = 11,
				["version"] = 2,
				["config"] = {
				},
				["tocversion"] = 11302,
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
				["regionType"] = "group",
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
				["authorOptions"] = {
				},
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
				["sparkRotation"] = 0,
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
				["borderInset"] = 11,
				["barColor"] = {
					0.75686274509804, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.36271339654923, -- [4]
				},
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
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
						["text_fontType"] = "None",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
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
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
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
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
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
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
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
				["useAdjustededMax"] = false,
				["frameStrata"] = 1,
				["icon"] = false,
				["id"] = "COMBO BAR",
				["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
				["semver"] = "1.0.6",
				["border"] = false,
				["borderEdge"] = "None",
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["borderOffset"] = 5,
				["icon_side"] = "RIGHT",
				["stickyDuration"] = false,
				["useAdjustededMin"] = false,
				["sparkHeight"] = 20,
				["texture"] = "Blizzard",
				["borderSize"] = 16,
				["zoom"] = 0,
				["spark"] = false,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["auto"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["sparkOffsetY"] = 0,
				["uid"] = "caospJ6KCCI",
				["inverse"] = false,
				["config"] = {
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
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["xOffset"] = 6.1035156250e-05,
			},
		},
		["3ULYyioFzrz"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
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
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"871", -- [1]
							},
							["ownOnly"] = true,
							["use_specific_unit"] = false,
							["stacks"] = "0",
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["use_debuffClass"] = false,
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
								"In For The Kill", -- [1]
							},
							["unit"] = "player",
							["event"] = "Health",
							["stacksOperator"] = ">",
							["type"] = "aura2",
							["spellIds"] = {
								248622, -- [1]
							},
							["name"] = "Spell Reflection",
							["useGroup_count"] = false,
							["matchesShowOn"] = "showOnActive",
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
					["talent2"] = {
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
				["parent"] = "Warrior",
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "3ULYyioFzrz",
				["keepAspectRatio"] = false,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 45,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Shield Wall - Buff",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = false,
				["xOffset"] = 100,
				["cooldownEdge"] = false,
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
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
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
				["uid"] = "bv7d0Eti5pa",
				["barColor"] = {
					0.66666666666667, -- [1]
					0.66666666666667, -- [2]
					0.66666666666667, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["progressPrecision"] = 1,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 8,
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
						["rotateText"] = "NONE",
						["text_fontSize"] = 8,
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
				["useAdjustededMax"] = false,
				["width"] = 300,
				["alpha"] = 1,
				["version"] = 1,
				["id"] = "Main Hand",
				["zoom"] = 0,
				["border"] = false,
				["borderEdge"] = "None",
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["auto"] = true,
				["icon_side"] = "RIGHT",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["stickyDuration"] = false,
				["sparkHeight"] = 30,
				["texture"] = "Blizzard",
				["config"] = {
				},
				["borderOffset"] = 5,
				["spark"] = false,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["borderSize"] = 16,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["useAdjustededMin"] = false,
				["borderInset"] = 11,
				["inverse"] = false,
				["icon"] = true,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["sparkRotation"] = 0,
				["parent"] = "Swing Timers",
			},
		},
		["8Fc4DuMlcxl"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574601258,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "-- aura_env.slotList = C_ActionBar.FindSpellActionButtons(select(7, GetSpellInfo(\"Heroic Strike\")))",
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
				["height"] = 64,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["icon"] = true,
				["conditions"] = {
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "status",
							["debuffType"] = "HELPFUL",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["unit"] = "player",
							["names"] = {
							},
							["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
							["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(aura_env.config.spell)\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
							["customIcon"] = "function() return aura_env.icon end",
							["check"] = "event",
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["custom_hide"] = "timed",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "8Fc4DuMlcxl",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Heroic Strike Pressed",
				["semver"] = "1.0.1",
				["alpha"] = 1,
				["width"] = 64,
				["xOffset"] = 0,
				["config"] = {
					["spell"] = "Heroic Strike",
				},
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "input",
						["useDesc"] = false,
						["width"] = 2,
						["name"] = "Spell name or ID",
						["key"] = "spell",
						["default"] = "Heroic Strike",
						["length"] = 10,
						["multiline"] = false,
						["useLength"] = false,
					}, -- [1]
				},
				["url"] = "https://wago.io/3Jg6NPdc3/2",
				["displayIcon"] = 132282,
				["keepAspectRatio"] = false,
				["glowBorder"] = false,
			},
		},
		["Nq2Tsb85SSj"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598668,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -162,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 45,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["selfPoint"] = "CENTER",
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
							["track"] = "auto",
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["use_absorbMode"] = true,
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Whirlwind",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["spellName"] = 1680,
							["use_genericShowOn"] = true,
							["names"] = {
							},
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
							["subeventPrefix"] = "SPELL",
							["form"] = {
								["single"] = 2,
							},
							["unevent"] = "auto",
							["use_inverse"] = true,
							["use_unit"] = true,
							["unit"] = "player",
							["use_form"] = true,
							["debuffType"] = "HELPFUL",
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
				["regionType"] = "icon",
				["xOffset"] = 50,
				["config"] = {
				},
				["keepAspectRatio"] = false,
				["width"] = 45,
				["alpha"] = 1,
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Whirlwind",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["uid"] = "Nq2Tsb85SSj",
				["inverse"] = true,
				["parent"] = "Warrior",
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
		},
		["HqJOg4nioGh"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -205,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"6343", -- [1]
							},
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unitExists"] = true,
							["names"] = {
							},
							["debuffType"] = "HARMFUL",
							["unit"] = "target",
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["use_genericShowOn"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["use_unit"] = true,
							["realSpellName"] = "Thunder Clap",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["spellName"] = 6343,
							["duration"] = "1",
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
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["form"] = {
								["single"] = 1,
							},
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["subeventPrefix"] = "SPELL",
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
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
				["cooldownEdge"] = false,
				["uid"] = "HqJOg4nioGh",
				["width"] = 35,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["parent"] = "Warrior",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["glowScale"] = 1,
				["id"] = "Thunder Clap",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["xOffset"] = 57,
				["config"] = {
				},
				["inverse"] = true,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
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
		["itPiALDJHAq"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -204.99984741211,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["selfPoint"] = "CENTER",
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Pummel",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["spellName"] = 6552,
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["duration"] = "1",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["spellName"] = 5246,
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
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["parent"] = "Warrior",
				["uid"] = "itPiALDJHAq",
				["width"] = 35,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["authorOptions"] = {
				},
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Pummel",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["xOffset"] = -19,
				["config"] = {
				},
				["inverse"] = true,
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
							{
							}, -- [3]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["GxeJjwvUN0P"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -57,
				["yOffset"] = -204.99975585938,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["icon"] = true,
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
				["version"] = 17,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLines"] = 8,
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
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"6190", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["unit"] = "target",
							["unitExists"] = true,
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HARMFUL",
							["use_genericShowOn"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["use_unit"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["type"] = "aura2",
							["realSpellName"] = "Demoralizing Shout",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["spellName"] = 1160,
							["use_absorbMode"] = true,
							["names"] = {
							},
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["spellName"] = 1160,
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
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
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["authorOptions"] = {
				},
				["uid"] = "GxeJjwvUN0P",
				["anchorFrameType"] = "SCREEN",
				["width"] = 35,
				["alpha"] = 1,
				["keepAspectRatio"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Demoralizing Shout",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = true,
				["parent"] = "Warrior",
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
		["U4SIS9WP55e"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1574598669,
			["allowUpdates"] = true,
			["data"] = {
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
						["custom"] = "",
						["do_custom"] = false,
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
				["version"] = 17,
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
				["triggers"] = {
					{
						["trigger"] = {
							["use_form"] = true,
							["auranames"] = {
								"13048", -- [1]
							},
							["use_inverse"] = true,
							["use_specific_unit"] = false,
							["stacks"] = "0",
							["subeventPrefix"] = "SPELL",
							["use_tooltip"] = false,
							["names"] = {
								"In For The Kill", -- [1]
							},
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
							["spellIds"] = {
								248622, -- [1]
							},
							["useName"] = true,
							["stacksOperator"] = ">",
							["unevent"] = "auto",
							["ownOnly"] = true,
							["form"] = {
								["single"] = 2,
							},
							["event"] = "Stance/Form/Aura",
							["buffShowOn"] = "showOnActive",
							["useGroup_count"] = false,
							["type"] = "aura2",
							["name"] = "Spell Reflection",
							["use_debuffClass"] = false,
							["duration"] = "1",
							["combineMatches"] = "showLowest",
							["matchesShowOn"] = "showOnActive",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["authorOptions"] = {
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["single"] = 31,
						["multi"] = {
							[16] = true,
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
				["regionType"] = "icon",
				["url"] = "https://wago.io/9EBTx7-J0/17",
				["config"] = {
				},
				["width"] = 45,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["xOffset"] = -52,
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.16",
				["tocversion"] = 11302,
				["id"] = "Enrage - Buff",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["icon"] = true,
				["uid"] = "U4SIS9WP55e",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["parent"] = "Warrior",
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
	["frame"] = {
		["xOffset"] = -107.26025390625,
		["width"] = 829.999755859375,
		["height"] = 665.000244140625,
		["yOffset"] = -137.339050292969,
	},
	["instanceHistoryDb"] = {
		["sess"] = {
			["histOldest"] = "43 |4Min:Mins;",
			["enterLoc"] = {
				["instance"] = -1,
			},
			["lasthistdbg"] = "5 live instances, oldest (Numiro - Ashbringer:Blackrock Depths:party:1:58) expires in 43 |4Min:Mins;. Current Zone=nil",
			["delayUpdate"] = 1574628240,
			["delayedReset"] = false,
			["histLiveCount"] = 5,
		},
		["History"] = {
			["Numiro - Ashbringer:Blackrock Depths:party:1:61"] = {
				["last"] = 1574628012,
				["create"] = 1574627752,
				["desc"] = "Numiro - Ashbringer: Blackrock Depths - Normal",
			},
			["Numiro - Ashbringer:Blackrock Depths:party:1:59"] = {
				["last"] = 1574627491,
				["create"] = 1574627240,
				["desc"] = "Numiro - Ashbringer: Blackrock Depths - Normal",
			},
			["Numiro - Ashbringer:Blackrock Depths:party:1:62"] = {
				["last"] = 1574628240,
				["create"] = 1574628014,
				["desc"] = "Numiro - Ashbringer: Blackrock Depths - Normal",
			},
			["Numiro - Ashbringer:Blackrock Depths:party:1:58"] = {
				["last"] = 1574627239,
				["create"] = 1574626969,
				["desc"] = "Numiro - Ashbringer: Blackrock Depths - Normal",
			},
			["Numiro - Ashbringer:Blackrock Depths:party:1:60"] = {
				["last"] = 1574627751,
				["create"] = 1574627493,
				["desc"] = "Numiro - Ashbringer: Blackrock Depths - Normal",
			},
		},
		["histGeneration"] = 63,
		["config"] = {
			["displayMin"] = 2,
			["debug"] = true,
			["updateInterval"] = 5,
			["ShowServer"] = false,
			["ReportResets"] = false,
		},
		["Instances"] = {
		},
	},
	["editor_theme"] = "Monokai",
}
