
ExtendedCharacterStats = {
	["profile"] = {
		["ranged"] = {
			["hit"] = {
				["bossLevel"] = {
					["display"] = false,
					["text"] = "Miss-Chance (Lvl + 3): ",
					["refName"] = "RangedHitBossLevel",
				},
				["isSubGroup"] = true,
				["display"] = false,
				["sameLevel"] = {
					["display"] = false,
					["text"] = "Miss-Chance: ",
					["refName"] = "RangedHitSameLevel",
				},
				["text"] = "Hit",
				["refName"] = "RangedHitHeader",
				["bonus"] = {
					["display"] = false,
					["text"] = "Bonus: ",
					["refName"] = "RangedHitBonus",
				},
			},
			["display"] = false,
			["text"] = "Ranged",
			["refName"] = "RangedHeader",
			["crit"] = {
				["display"] = false,
				["text"] = "Crit: ",
				["refName"] = "RangedCritChance",
			},
		},
		["defense"] = {
			["block"] = {
				["display"] = true,
				["text"] = "Block: ",
				["refName"] = "BlockChance",
			},
			["dodge"] = {
				["display"] = true,
				["text"] = "Dodge: ",
				["refName"] = "DodgeChance",
			},
			["display"] = true,
			["text"] = "Defense",
			["refName"] = "DefenseHeader",
			["parry"] = {
				["display"] = true,
				["text"] = "Parry: ",
				["refName"] = "ParryChance",
			},
		},
		["melee"] = {
			["hit"] = {
				["bossLevel"] = {
					["display"] = true,
					["text"] = "Miss-Chance (Lvl + 3): ",
					["refName"] = "MeleeHitBossLevel",
				},
				["isSubGroup"] = true,
				["display"] = true,
				["sameLevel"] = {
					["display"] = true,
					["text"] = "Miss-Chance: ",
					["refName"] = "MeleeHitSameLevel",
				},
				["text"] = "Hit",
				["refName"] = "MeleeHitHeader",
				["bonus"] = {
					["display"] = true,
					["text"] = "Bonus: ",
					["refName"] = "MeleeHitBonus",
				},
			},
			["display"] = true,
			["text"] = "Melee",
			["refName"] = "MeleeHeader",
			["crit"] = {
				["display"] = true,
				["text"] = "Crit: ",
				["refName"] = "MeleeCritChance",
			},
		},
		["regen"] = {
			["mp5Spirit"] = {
				["display"] = true,
				["text"] = "MP5 (Spirit): ",
				["refName"] = "MP5Spirit",
			},
			["mp5Casting"] = {
				["display"] = true,
				["text"] = "MP5 (Casting): ",
				["refName"] = "MP5Casting",
			},
			["display"] = false,
			["text"] = "Mana",
			["refName"] = "ManaHeader",
			["mp5Items"] = {
				["display"] = true,
				["text"] = "MP5 (Items): ",
				["refName"] = "MP5Items",
			},
		},
		["spellBonus"] = {
			["physicalCrit"] = {
				["display"] = true,
				["text"] = "Physical Crit: ",
				["refName"] = "PhysicalCritChance",
			},
			["arcaneCrit"] = {
				["display"] = true,
				["text"] = "Arcane Crit: ",
				["refName"] = "ArcaneCritChance",
			},
			["natureDmg"] = {
				["display"] = true,
				["text"] = "Nature Damage: ",
				["refName"] = "NatureDmg",
			},
			["holyDmg"] = {
				["display"] = true,
				["text"] = "Holy Damage: ",
				["refName"] = "HolyDmg",
			},
			["frostCrit"] = {
				["display"] = true,
				["text"] = "Frost Crit: ",
				["refName"] = "FrostCritChance",
			},
			["fireDmg"] = {
				["display"] = true,
				["text"] = "Fire Damage: ",
				["refName"] = "FireDmg",
			},
			["bonusHealing"] = {
				["display"] = true,
				["text"] = "Bonus Healing: ",
				["refName"] = "BonusHealing",
			},
			["fireCrit"] = {
				["display"] = true,
				["text"] = "Fire Crit: ",
				["refName"] = "FireCritChance",
			},
			["shadowDmg"] = {
				["display"] = true,
				["text"] = "Shadow Damage: ",
				["refName"] = "ShadowDmg",
			},
			["frostDmg"] = {
				["display"] = true,
				["text"] = "Frost Damage: ",
				["refName"] = "FrostDmg",
			},
			["text"] = "Spell Bonus",
			["holyCrit"] = {
				["display"] = true,
				["text"] = "Holy Crit: ",
				["refName"] = "HolyCritChance",
			},
			["physicalDmg"] = {
				["display"] = true,
				["text"] = "Physical Damage: ",
				["refName"] = "PhysicalDmg",
			},
			["shadowCrit"] = {
				["display"] = true,
				["text"] = "Shadow Crit: ",
				["refName"] = "ShadowCritChance",
			},
			["display"] = false,
			["arcaneDmg"] = {
				["display"] = true,
				["text"] = "Arcane Damage: ",
				["refName"] = "ArcaneDmg",
			},
			["refName"] = "SpellBonusHeader",
			["natureCrit"] = {
				["display"] = true,
				["text"] = "Nature Crit: ",
				["refName"] = "NatureCritChance",
			},
		},
		["spell"] = {
			["hit"] = {
				["bossLevel"] = {
					["display"] = true,
					["text"] = "Miss-Chance (Lvl + 3): ",
					["refName"] = "SpellHitBossLevel",
				},
				["isSubGroup"] = true,
				["display"] = false,
				["sameLevel"] = {
					["display"] = true,
					["text"] = "Miss-Chance: ",
					["refName"] = "SpellHitSameLevel",
				},
				["text"] = "Hit",
				["refName"] = "SpellHitHeader",
				["bonus"] = {
					["display"] = true,
					["text"] = "Bonus: ",
					["refName"] = "SpellHitBonus",
				},
			},
			["display"] = false,
			["text"] = "Spell",
			["refName"] = "SpellHeader",
			["crit"] = {
				["display"] = true,
				["text"] = "Crit: ",
				["refName"] = "SpellCritChance",
			},
		},
	},
	["windowSize"] = {
		["height"] = 425,
		["yOffset"] = 30,
		["xOffset"] = 200,
		["width"] = 225,
	},
	["v21reset"] = true,
}
