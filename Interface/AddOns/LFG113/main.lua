	-- Key Bindings
	BINDING_HEADER_LFG113 = "LFG113"
	BINDING_NAME_LFG113_TOGGLE = "LFG113Show"

	local mainFrame = CreateFrame ("Frame", "LFG113_MainFrame", UIParent, "BasicFrameTemplate")

	local function all_my_buttons_OnEnter (self)
		if self.tooltip then
			GameTooltip:SetOwner (self, "ANCHOR_CURSOR")
			GameTooltip:SetText (self.tooltip, nil, nil, nil, nil, true)
			GameTooltip:Show()
		end
	end

	local function all_my_buttons_OnLeave (self)
		GameTooltip_Hide()
	end

	local function LFG113_Broadcast (Channel, Message)
		local index = GetChannelName (Channel)
		if (index~=nil) then SendChatMessage (Message, "CHANNEL", nil, index)
		end		
	end

	local function GetABasicFrame (Parent)
		for Index = 1, #LFG113globals.BasicFramePool do
			if not LFG113globals.FramePool[Index].used then 
				LFG113globals.FramePool[Index].used = true
				return LFG113globals.FramePool[Index]
			end
		end
		newFrame = CreateFrame ("Frame", nil, Parent)
		newFrame.Player = newFrame:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		newFrame.Player:SetSize (300, 25)
		return newFrame
	end

	-- Get a table
	local function GetAFrame (Parent)
		for Index = 1, #LFG113globals.FramePool do
			if not LFG113globals.FramePool[Index].used then 
				LFG113globals.FramePool[Index].used = true
				LFG113globals.FramePool[Index]:SetParent (Parent)
				LFG113globals.FramePool[Index].btnAccept:SetEnabled (true)
				LFG113globals.FramePool[Index].btnDecline:SetEnabled (true)
				LFG113globals.FramePool[Index].btnInvite:SetEnabled (true)
				LFG113globals.FramePool[Index].btnJoin:SetEnabled (true)

				return LFG113globals.FramePool[Index]
			end
		end
		newFrame = CreateFrame ("Frame", nil, Parent)
		newFrame:SetSize (320, 60)
		newFrame:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", edgeFile = "Interface/Tooltips/UI-Tooltip-Border", tile = true, tileSize = 16, edgeSize = 16, insets = { left = 4, right = 4, top = 4, bottom = 4 }})

		LFG113globals.FramePool[#LFG113globals.FramePool + 1] = newFrame
		newFrame.used = true
		newFrame.player = ""
		newFrame:SetScript("OnEnter", all_my_buttons_OnEnter)
		newFrame:SetScript("OnLeave", all_my_buttons_OnLeave)

		newFrame.PlayerName = newFrame:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		local btnFont = newFrame.PlayerName:GetFont ()
		newFrame.PlayerName:SetFont ("Fonts\\MORPHEUS.ttf", 22)
		newFrame.PlayerName:SetPoint ("TOPLEFT", 10, -3)

		newFrame.PlayerLevel = newFrame:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		newFrame.PlayerLevel:SetPoint ("TOPLEFT", 10, -28)

		newFrame.PlayerClass = newFrame:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		newFrame.PlayerClass:SetPoint ("TOPLEFT", 35, -28)

		newFrame.PlayerInstance = newFrame:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		newFrame.PlayerInstance:SetPoint ("TOPLEFT", 10, -43)

		-- Role Images
		newFrame.roleTank = TextureBasics_CreateTexture("Interface\\AddOns\\LFG113\\textures\\Tank.tga", newFrame, 165, -20, 22, 22)
		newFrame.roleTank.texture:SetTexCoord (0, .5, 0, 1)
		newFrame.roleHeals = TextureBasics_CreateTexture("Interface\\AddOns\\LFG113\\textures\\Healer.tga", newFrame, 185, -20, 22, 22)
		newFrame.roleHeals.texture:SetTexCoord (0, .5, 0, 1)
		newFrame.roleDPS = TextureBasics_CreateTexture("Interface\\AddOns\\LFG113\\textures\\Damage.tga", newFrame, 205, -20, 22, 22)	
		newFrame.roleDPS.texture:SetTexCoord (0, .5, 0, 1)

		-- Accept to join a group
		newFrame.btnAccept = CreateFrame("Button", nil, newFrame, "UIPanelButtonTemplate")
		newFrame.btnAccept:SetSize (60, 20)
		newFrame.btnAccept:SetPoint ("TOPLEFT", 240, -4)
		newFrame.btnAccept:SetText ("Accept")
		newFrame.btnAccept:SetScript ("OnClick", function(self)
				self:SetEnabled (false)					
				LFG113globals.AddOnChatWindowMessages[self:GetParent().player][4] = true				
				InviteUnit (self:GetParent().player)
			end)

		-- Refuse to join/accept:	6,Playerto
		newFrame.btnDecline = CreateFrame("Button", nil, newFrame, "UIPanelButtonTemplate")
		newFrame.btnDecline:SetSize (60, 20)
		newFrame.btnDecline:SetPoint ("TOPLEFT", 240, -35)
		newFrame.btnDecline:SetText ("Decline")
		newFrame.btnDecline:SetScript ("OnClick", function(self)
				self:SetEnabled (false)					
				SendChatMessage("I'm sorry but Im not taking you on this adventure.", "WHISPER", "Common", self:GetParent().player)
				LFG113globals.AddOnChatWindowMessages[self:GetParent().player] = nil
			end)

		-- Invite to your group: 	4,Playerto, Instance
		newFrame.btnInvite = CreateFrame("Button", nil, newFrame, "UIPanelButtonTemplate")
		newFrame.btnInvite:SetSize (60, 20)
		newFrame.btnInvite:SetPoint ("TOPLEFT", 240, -4)
		newFrame.btnInvite:SetText ("Invite")
		newFrame.btnInvite:SetScript ("OnClick", function(self)
				local instanceType = 0
				if LFG113globals.ActivitySelected == 1 then instanceType = "for the dungeon"
				elseif LFG113globals.ActivitySelected == 2 then instanceType = "for the raid"
				elseif LFG113globals.ActivitySelected == 3 then instanceType = "to do some questing in"
				elseif LFG113globals.ActivitySelected == 4 then instanceType = "to PVP in"
				end
				if LFG113globals.InstanceSelected ~= "any" then
					LFG113_Broadcast (LFG113globals.BroadCastChannel, "4," .. self:GetParent().player .. "," .. LFG113globals.InstanceSelected)
					if LFG113globals.guildOnly then SendChatMessage("I sent a Guild invite to you to so you can join us " .. instanceType .. " " .. LFG113globals.InstanceSelected, "WHISPER", "Common", self:GetParent().player)
					else SendChatMessage("I sent an invite to you to so you can join us " .. instanceType .. " " .. LFG113globals.InstanceSelected, "WHISPER", "Common", self:GetParent().player)
					end
					self:SetEnabled (false)					
					LFG113globals.AddOnChatWindowMessages[self:GetParent().player][4] = true				
					InviteUnit (self:GetParent().player)
				else 
				end
			end)

		-- ask to join thier group:	5,Playerto, Level, Class, Roles
		newFrame.btnJoin = CreateFrame("Button", nil, newFrame, "UIPanelButtonTemplate")
		newFrame.btnJoin:SetSize (60, 20)
		newFrame.btnJoin:SetPoint ("TOPLEFT", 240, -4)
		newFrame.btnJoin:SetText ("Join")
		newFrame.btnJoin:SetScript ("OnClick", function(self)		
				local txtRoles, Roles = "", ""
				if mainFrame.TopTab.TankCheckButton:GetChecked() and LFG113globals.CanTank then Roles, txtRoles = "1", "Tank " end
				if mainFrame.TopTab.HealsCheckButton:GetChecked() and LFG113globals.CanHeal then Roles, txtRoles = Roles .. "2", txtRoles .. (txtRoles~="" and "/" or "") .. "Heals " end
				if mainFrame.TopTab.DPSCheckButton:GetChecked() and LFG113globals.CanDPS then Roles, txtRoles = Roles .. "3", txtRoles .. (txtRoles~="" and "/" or "") .. "DPS" end		
				if Roles:len() > 0 then
					LFG113globals.AddOnChatWindowMessages[self:GetParent().player][4] = true
					LFG113_Broadcast (LFG113globals.BroadCastChannel, "5," .. self:GetParent().player .. "," .. UnitClass ("player") .. "," .. UnitLevel("player") .. "," .. Roles)
					SendChatMessage("Level " .. UnitLevel("player") .. " " .. UnitClass ("player") .. " " .. txtRoles, "WHISPER", "Common", self:GetParent().player)
					self:SetEnabled (false)
				else ChatFrame1:AddMessage ("Select a role", 0, 1, 1)
				end
			end)
		newFrame.btnJoin:Hide ()

		newFrame.basicSetup = function (Self, Player, Level, Class, Roles, Instance, ToolTip)
			Self.player = Player
			Self.tooltip = ToolTip
			Self.PlayerName:SetText (Player)
			if Level ~= "0" then Self.PlayerLevel:SetText (Level) end
			Self.PlayerClass:SetText (Class)
			Self.PlayerInstance:SetText (Instance)
			if Roles:find ("1") then Self.roleTank:Show ()
			else Self.roleTank:Hide ()
			end
			if Roles:find ("2") then Self.roleHeals:Show ()
			else Self.roleHeals:Hide ()
			end
			if Roles:find ("3") then Self.roleDPS:Show ()
			else Self.roleDPS:Hide ()
			end
		end

		newFrame.SetupLFG = function (Self, Player, Level, Class, Roles, Instance, ToolTip, request, response) 
			local DoWeHaveResponses = false
			Self.basicSetup (Self, Player, Level, Class, Roles, Instance, ToolTip)
			if response then
				DoWeHaveResponses = true
				Self.btnJoin:Hide ()
				Self.btnAccept:Show ()
				Self.btnDecline:Show ()
			else
				Self.btnJoin:Show ()
				Self.btnAccept:Hide ()
				Self.btnDecline:Hide ()
			end
			Self.btnInvite:Hide ()
			if request then	Self.btnJoin:SetEnabled (false)
			else Self.btnJoin:SetEnabled (true)
			end
			return DoWeHaveResponses
		end

		newFrame.SetupLFM = function (Self, Player, Level, Class, Roles, Instance, ToolTip, request, response) 
			local DoWeHaveResponses = false
			Self.basicSetup (Self, Player, Level, Class, Roles, Instance, ToolTip)
			if response then
				DoWeHaveResponses = true
				Self.btnAccept:Show ()
				Self.btnDecline:Show ()
				Self.btnInvite:Hide ()
			else
				Self.btnAccept:Hide ()
				Self.btnDecline:Hide ()
				Self.btnInvite:Show ()
			end
			Self.btnJoin:Hide ()
			if request then	Self.btnInvite:SetEnabled (false)
			else Self.btnInvite:SetEnabled (true)
			end
			return DoWeHaveResponses
		end
		return newFrame
	end

	-- A NewTicker for Table update function for display
	local function TableUpdate () -- Time, Addonmessage, message
		local DoWeHaveResponses = false

		if LFG113globals.guildName == nil or LFG113globals.guildName == "" then
			guildName, guildRankName, guildRankIndex = GetGuildInfo("player")		
			LFG113globals.guildName = (guildName or ""):lower()
		end

		-- Remove rows no longer in active list
		for key, value in pairs (LFG113globals.TableRowList) do
			if LFG113globals.AddOnChatWindowMessages[key] == nil then -- find the row hide row, free up, move all other rows up a row.
				LFG113globals.TableRowList[key]:Hide ()
				LFG113globals.TableRowList[key].used = false
				LFG113globals.TableRowList[key] = nil
			end
		end

		-- Need to filter through list,  Update those needing update, creating new entries
		for key, value in pairs (LFG113globals.AddOnChatWindowMessages) do
			local ToolTip = value[3]
			local Tbl = { strsplit (",", value[2]) }

			-- LFG: 1, Player, Level, Class, Activity:Instance[!Activity:Instance], Role [1:Tank, 2:Heals, 3:Dps], Guild
			if Tbl[1] == "1" and LFG113globals.TabViewing == 1 then				

				--1:WC!3:AB!1:RFK
				local AllInstances = { strsplit ("!", Tbl[5]) } -- Seperates EACH individual Looking for
				for Index = 1, #AllInstances, 1 do
					if AllInstances[Index]:find(":") ~= nil then -- make sure its an updated addon with new format
						local specificInstance = { strsplit (":", AllInstances[Index]) }				

						if specificInstance[2] and (LFG113globals.ActivitySelected == tonumber (specificInstance [1])) and ((LFG113globals.guildOnly and LFG113globals.guildName == Tbl[7]) or (not LFG113globals.guildOnly and Tbl[7] == "")) then
							local Inst = ""

							if specificInstance[1] == "1" and ((specificInstance[2] == LFG113globals.InstanceSelected) or (LFG113globals.InstanceSelected == "any" and LFG113globals.AllDungeonsChecked) )  then
								if specificInstance[2] and specificInstance[2]:len() > 0 then Inst = LFG113globals.Instances [specificInstance[2]][2]   .. " (" .. LFG113globals.Instances [specificInstance[2]][3] .. "-" .. LFG113globals.Instances [specificInstance[2]][4] .. ")" end
							elseif specificInstance[1] == "2" and specificInstance[2] == LFG113globals.RaidSelected then
								if specificInstance[2] and specificInstance[2]:len() > 0 then Inst = LFG113globals.Raids [specificInstance[2]][2] end
							elseif specificInstance[1] == "3" then
	
							elseif specificInstance[1] == "4" then
								if specificInstance[2] and specificInstance[2]:len() > 0 then Inst = LFG113globals.PVP [specificInstance[2]][2] end
							elseif specificInstance[1] == "5" then
								


--Custom "5"




							end		
							if Inst and Inst:len() > 0 then
								if not LFG113globals.TableRowList[key] then 
									-- ADD Row
									local newRow = GetAFrame (mainFrame.LFMTab.ScrollArea.content)				
									LFG113globals.TableRowList[key] = newRow					
									newRow:Show()
								end	
								-- Refresh information
								LFG113globals.TableRowList[key].SetupLFM (LFG113globals.TableRowList[key], Tbl[2], Tbl[3], Tbl[4], Tbl[6], Inst, ToolTip, value[4], value[5])
							end
						end
					end
				end
			end

			-- 2,Player, Activity, Instance , # need for full group, [Looking for] [1:Tank, 2:Heals, 3:Dps or any combanation], Guild
			if Tbl[1] == "2" and LFG113globals.TabViewing == 2  and LFG113globals.ActivitySelected == tonumber (Tbl[3]) then

				if (LFG113globals.guildOnly and LFG113globals.guildName == Tbl[7]) or (not LFG113globals.guildOnly and Tbl[7] == "") then
					local Inst = ""
					if Tbl[3] == "1" and ((Tbl[4] == LFG113globals.InstanceSelected) or (LFG113globals.InstanceSelected == "any" and LFG113globals.AllDungeonsChecked) )  then
						if Tbl[4] and Tbl[4]:len() > 0 then Inst = LFG113globals.Instances [Tbl[4]][2]   .. " (" .. LFG113globals.Instances [Tbl[4]][3] .. "-" .. LFG113globals.Instances [Tbl[4]][4] .. ")" end
					elseif Tbl[3] == "2" and ((Tbl[4] == LFG113globals.RaidSelected) or (LFG113globals.RaidSelected == "any" and LFG113globals.AllDungeonsChecked) ) then
						if Tbl[4] and Tbl[4]:len() > 0 then Inst = LFG113globals.Raids [Tbl[4]][2] end
					elseif Tbl[3] == "3" then
	
					elseif Tbl[3] == "4" and ((Tbl[4] == LFG113globals.PVPSelected) or (LFG113globals.PVPSelected == "any" and LFG113globals.AllDungeonsChecked) )  then
						if Tbl[4] and Tbl[4]:len() > 0 then Inst = LFG113globals.PVP [Tbl[4]][2] end
					elseif Tbl[3] == "5" then








-- Custom "5"






					end

					if Inst and Inst:len() > 0 then
						if not LFG113globals.TableRowList[key] then
							-- ADD Row
							local newRow = GetAFrame (mainFrame.LFGTab.ScrollArea.content)
							LFG113globals.TableRowList[key] = newRow
							newRow:Show()		
						end
						-- Refresh information
						LFG113globals.TableRowList[key].SetupLFG (LFG113globals.TableRowList[key], Tbl[2], Tbl[5] ~= "0" and ("Need " .. Tbl[5]) or "", "", Tbl[6], Inst, ToolTip, value[4], value[5])						
					end
				end
			end

			-- 5,player,class,level,role
			if Tbl[1] == "5"  and LFG113globals.TabViewing == 1 then -- We have a request to join
				if not LFG113globals.TableRowList[key] then 
					-- ADD Row
					local newRow = GetAFrame (mainFrame.LFMTab.ScrollArea.content)				
					LFG113globals.TableRowList[key] = newRow					
					newRow:Show()
				end
				LFG113globals.TableRowList[key].SetupLFM (LFG113globals.TableRowList[key], Tbl[2], Tbl[4], Tbl[3], Tbl[5], "", "", value[4], value[5])
				DoWeHaveResponses = true
			end
		end
		
		-- Now, reposition all rows, need to sort via Requests first, then rest
		local _y = -2
		for key, value in pairs (LFG113globals.TableRowList) do
			if LFG113globals.AddOnChatWindowMessages[key][5] then
				LFG113globals.TableRowList[key]:SetPoint ("TOPLEFT", -6, _y)
				_y = _y - 60			
			end
		end
	
		for key, value in pairs (LFG113globals.TableRowList) do
			if not LFG113globals.AddOnChatWindowMessages[key][5] then
				LFG113globals.TableRowList[key]:SetPoint ("TOPLEFT", -6, _y)
				_y = _y - 60			
			end
		end
		mainFrame.LFGTab.scrollbar:SetMinMaxValues(1, math.max(1, math.abs(_y) - mainFrame.LFGTab:GetHeight() + 25))
		mainFrame.LFMTab.scrollbar:SetMinMaxValues(1, math.max(1, math.abs(_y) - mainFrame.LFMTab:GetHeight() + 25))
		LFG113globals.PeopleWaiting = DoWeHaveResponses
	end

	-- Broadcast to the LFG channel we are creating a group and looking	
	-- LFG: 			1,Player, Level, Class, Activity:Instance, Role [1:Tank, 2:Heals, 3:Dps], Guild
	-- LFM: 			2,Player, Activity:Instance , # need for full group, Role [1:Tank, 2:Heals, 3:Dps or any combanation], Guild
	-- Close: 			3,Player (also times out after 2 minutes of no activity)
	-- Invite to your group: 	4,Playerto, Instance, [Looking for] [1:Tank, 2:Heals, 3:Dps or any combanation]
	-- ask to join a group:		5,Playerto, Level, Class
	-- Refuse to join/accept:	6,Playerto
	--	NOTE* Refreshes if changes are made or before timeout
	--	Example: 2,Ventgar-Lightninghoof,3,2,3
	--		Ventgar-Lightninghoof is Looking for Tank and Heals for the Deadmines
	-- Activity is 1,2,3 or 4 (Dungeon, Raid, Quest, PVP)

	local function CreateBroadcast ()
		local myBroadcastString, myAppString, Location, MaxInGroup = "", "", "", 0

		if LFG113globals.TabViewing == 1 then  
			local PartyNum = GetNumGroupMembers()
			if PartyNum == 0 then myBroadcastString = "LFM "
			else myBroadcastString = "LF" .. (5 - PartyNum) .. "M "  
			end
			myAppString = "2," .. LFG113globals.Player
		else 
			local class = UnitClass("player")
			myBroadcastString = UnitLevel("player") .. " " .. class .. " LFG "
			myAppString = "1," .. LFG113globals.Player .. "," .. UnitLevel("player") .. "," .. class
		end

		if LFG113globals.ActivitySelected == 1 then
			Location = LFG113globals.InstanceSelected
			MaxInGroup = LFG113globals.Instances[LFG113globals.InstanceSelected][1]
			myBroadcastString = myBroadcastString .. LFG113globals.InstanceSelected
			if LFG113globals.TabViewing == 1 then myAppString = myAppString .. ",1," .. LFG113globals.InstanceSelected .. ","
			else myAppString = myAppString .. ",1:" .. LFG113globals.InstanceSelected .. ","
			end
		elseif LFG113globals.ActivitySelected == 2 then
			Location = LFG113globals.RaidSelected
			MaxInGroup = LFG113globals.Raids[LFG113globals.RaidSelected][1]
			myBroadcastString = myBroadcastString .. LFG113globals.RaidSelected
			if LFG113globals.TabViewing == 1 then myAppString = myAppString .. ",2," .. LFG113globals.RaidSelected .. ","
			else myAppString = myAppString .. ",2:" .. LFG113globals.RaidSelected .. ","
			end
		elseif LFG113globals.ActivitySelected == 3 then

		elseif LFG113globals.ActivitySelected == 4 then
			Location = LFG113globals.PVPSelected
			MaxInGroup = LFG113globals.PVP[LFG113globals.PVPSelected][1]
			myBroadcastString = myBroadcastString .. LFG113globals.PVPSelected
			if LFG113globals.TabViewing == 1 then myAppString = myAppString .. ",4," .. LFG113globals.PVPSelected .. ","
			else myAppString = myAppString .. ",4:" .. LFG113globals.PVPSelected .. ","
			end
		elseif LFG113globals.ActivitySelected == 5 then



-- Custom "5"



		end

		if Location:len() > 0 then
			if LFG113globals.TabViewing == 1 then
				myBroadcastString = myBroadcastString .. " need"
				myAppString = myAppString .. (GetNumGroupMembers() == 0 and (MaxInGroup - 1) or tostring (MaxInGroup - GetNumGroupMembers())) .. ","
			end

			local Roles = ""
			if mainFrame.TopTab.TankCheckButton:GetChecked() and LFG113globals.CanTank then
				if LFG113globals.TabViewing == 1 then myBroadcastString = myBroadcastString .. " Tank"
				else  myBroadcastString = "Tank " .. myBroadcastString
				end
				Roles = "1"
			end
			if mainFrame.TopTab.HealsCheckButton:GetChecked() and LFG113globals.CanHeal then 
				if LFG113globals.TabViewing == 1 then myBroadcastString = myBroadcastString .. (Roles ~= "" and " /" or "") .. " Heals"
				else  myBroadcastString ="Heals " ..  (Roles ~= "" and "/ " or "") .. myBroadcastString
				end
				Roles = Roles .. "2"
			end
			if mainFrame.TopTab.DPSCheckButton:GetChecked() and LFG113globals.CanDPS then
				if LFG113globals.TabViewing == 1 then myBroadcastString = myBroadcastString .. (Roles ~= "" and " /" or "") .. " DPS "
				else  myBroadcastString = "DPS " .. (Roles ~= "" and "/ " or "") .. myBroadcastString
				end
				Roles = Roles .. "3"
			end
	
			if Roles:len () > 0 then
				myAppString = myAppString .. Roles  .. ","
				if LFG113globals.guildOnly then myAppString = myAppString .. LFG113globals.guildName end
				LFG113globals.broadcastAppString = myAppString:lower()
				LFG113globals.broadcastOriginalString = myBroadcastString:lower()
			else
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.RAID_WARNING) end
				ChatFrame1:AddMessage ("Missing Role", 0, 1, 1)
				return false
			end
		else 
			if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.RAID_WARNING) end
			ChatFrame1:AddMessage ("Invalid Instance selected", 0, 1, 1)
			return false
		end
		return true
	end

	-- A NewTicker for Removing old messages from table and BROADCAST if we are lfg or lfm at interval
	local function RemoveTableEntries () 
		-- Check if timedout. if so remove
		local RemoveCount, TotalCount, CurrentTimeStamp  = 0, 0, time ()
		for key, value in pairs (LFG113globals.AddOnChatWindowMessages) do
			if (value[1] + 120) < CurrentTimeStamp then
				LFG113globals.AddOnChatWindowMessages[key] = nil
				RemoveCount = RemoveCount + 1
			else TotalCount = TotalCount + 1 end
		end
		mainFrame.LeftTab.count:SetText (TotalCount .. ":" .. RemoveCount)
	end

	-- Broadcast our message if LFG or LFM
	local function BroadcastOurMessage ()
		if LFG113globals.broadcastAppString:len() > 0 then 
			if CreateBroadcast () then		
				LFG113_Broadcast (LFG113globals.BroadCastChannel, LFG113globals.broadcastAppString .. "}" .. LFG113globals.broadcastOriginalString)
				if not LFG113globals.guildOnly  then
					C_Timer.After (4, function() -- Delay broadcasting by 4 seconds so app users get LFG broadcast first
						-- Announce to global channel or local as well	
						if LFG113Saved ["useGeneralChat"] then LFG113_Broadcast ("General", LFG113globals.broadcastOriginalString) end
						if LFG113Saved ["useTradeChat"] then LFG113_Broadcast ("Trade", LFG113globals.broadcastOriginalString) end
						if LFG113Saved ["useLFGChat"] then LFG113_Broadcast ("LookingForGroup", LFG113globals.broadcastOriginalString) end
						if LFG113Saved ["useWorldChat"] then LFG113_Broadcast ("World", LFG113globals.broadcastOriginalString) end
					end)
				elseif (IsInGuild()) then
					LFG113globals.guildBroadcastTime = LFG113globals.guildBroadcastTime + 1
					if LFG113globals.guildBroadcastTime > 2 then
						LFG113globals.guildBroadcastTime = 1
						SendChatMessage ("Guild Run: " .. LFG113globals.broadcastOriginalString, "GUILD")
					end
				end
			end
		end
	end

	local function EndBroadcast ()
		LFG113globals.broadcastAppString = ""
		LFG113globals.broadcastOriginalString = ""
		LFG113_Broadcast (LFG113globals.BroadCastChannel, "3," .. LFG113globals.Player)
	end

	-- A NewTicker for MovingEye
	local function MovingEye ()
		if LFG113globals.MovingEyeDelay > 0 then LFG113globals.MovingEyeDelay = LFG113globals.MovingEyeDelay - 1
		else
			if LFG113globals.MovingEyeActionIndex == 0 or LFG113globals.MovingEyeActions [LFG113globals.MovingEyeActionIndex][2] < LFG113globals.MovingEyeFrame then
				if LFG113globals.didMovingEyeDelay then
					LFG113globals.didMovingEyeDelay = false
					LFG113globals.MovingEyeActionIndex = math.random (1, 4)
					LFG113globals.MovingEyeFrame = LFG113globals.MovingEyeActions [LFG113globals.MovingEyeActionIndex][1]
				else 
					LFG113globals.didMovingEyeDelay = true
					LFG113globals.MovingEyeDelay = math.random (10, 50) -- Create a delay before selecting next
				end 
			else
				local _xFrame = LFG113globals.MovingEyeFrame - (math.floor ((LFG113globals.MovingEyeFrame - 1) / 8) * 8)
				local _yFrame = math.floor ((LFG113globals.MovingEyeFrame - 1) / 8) + 1
				mainFrame.CornerEye.texture:SetTexCoord (LFG113globals.MovingEyeKey["x"][_xFrame], LFG113globals.MovingEyeKey["x"][_xFrame] + LFG113globals.MovingEyeKey["dimensions"][1], LFG113globals.MovingEyeKey["y"][_yFrame], LFG113globals.MovingEyeKey["y"][_yFrame] + LFG113globals.MovingEyeKey["dimensions"][2])
				if LFG113globals.MovingEyeActions [LFG113globals.MovingEyeActionIndex][3] == LFG113globals.MovingEyeFrame then LFG113globals.MovingEyeDelay =  math.random (0, 20) end
				LFG113globals.MovingEyeFrame = LFG113globals.MovingEyeFrame + 1
			end
		end
	end

	local function Notification () 
		if LFG113Saved ["enableSound"] and LFG113Saved ["pingAlert"] and LFG113globals.PeopleWaiting then PlaySound(SOUNDKIT.MAP_PING) end
	end

	-- Update Looking for more Display
	local function DisplayLFM ()
		LFG113globals.TabViewing = 1
		mainFrame.TopTab:Show ()
		mainFrame.LFMTab:Show ()
		mainFrame.LFGTab:Hide ()
		mainFrame.Settings:Hide ()
		mainFrame.BlockList:Hide ()
		mainFrame.LeftTab.LFGButton:SetEnabled (GetNumGroupMembers() == 0 and true or false)
		mainFrame.LeftTab.LFMButton:SetEnabled (false)
		mainFrame.LeftTab.BlockListButton:SetEnabled (false)
		mainFrame.LeftTab.SettingsButton:SetEnabled (true)
		mainFrame.TopTab.title:SetText ("What do you need in your group:")
		SetRollIcons (false)
		TableUpdate ()	
	end

	-- Update Looking for group Display
	local function DisplayLFG ()		
		LFG113globals.TabViewing = 2
		mainFrame.TopTab:Show ()
		mainFrame.LFMTab:Hide ()
		mainFrame.LFGTab:Show ()
		mainFrame.Settings:Hide ()
		mainFrame.BlockList:Hide ()
		mainFrame.LeftTab.LFGButton:SetEnabled (false)
		mainFrame.LeftTab.LFMButton:SetEnabled (true)
		mainFrame.LeftTab.BlockListButton:SetEnabled (false)
		mainFrame.LeftTab.SettingsButton:SetEnabled (true)
		mainFrame.LFMTab:Hide ()
		mainFrame.LFGTab:Show ()
		mainFrame.TopTab.title:SetText ("What do you want to join a group as:")
		SetRollIcons (true)
		TableUpdate ()
	end

	local function DisplayBlockList ()
		LFG113globals.TabViewing = 3
		mainFrame.LeftTab.LFGButton:SetEnabled (GetNumGroupMembers() == 0 and true or false)
		mainFrame.LeftTab.LFMButton:SetEnabled (true)
		mainFrame.LeftTab.BlockListButton:SetEnabled (false)
		mainFrame.LeftTab.SettingsButton:SetEnabled (true)
		mainFrame.TopTab:Hide ()
		mainFrame.LFMTab:Hide ()
		mainFrame.LFGTab:Hide ()
		mainFrame.Settings:Hide ()
		mainFrame.BlockList:Show ()
		local _y = 1
		for key, value in pairs (LFG113Saved ["BlockList"]) do
			local Person = GetABasicFrame (mainFrame.BlockList.ScrollArea.content)
			Person.Player:SetText (key)
			Person:SetPoint ("TOPLEFT", 10, _y)
			Person:Show()
			_y = _y + 20
		end
		mainFrame.BlockList.scrollbar:SetMinMaxValues(1, math.max(1, math.abs(_y) - mainFrame.BlockList:GetHeight() + 25))

	end	

	local function DisplaySettings ()
		LFG113globals.TabViewing = 4
		mainFrame.LeftTab.LFGButton:SetEnabled (GetNumGroupMembers() == 0 and true or false)
		mainFrame.LeftTab.LFMButton:SetEnabled (true)
		mainFrame.LeftTab.BlockListButton:SetEnabled (false)
		mainFrame.LeftTab.SettingsButton:SetEnabled (false)
		mainFrame.TopTab:Hide ()
		mainFrame.LFMTab:Hide ()
		mainFrame.LFGTab:Hide ()
		mainFrame.Settings:Show ()
		mainFrame.BlockList:Hide ()
		mainFrame.Settings.chatGeneral:SetChecked (LFG113Saved ["useGeneralChat"])
		mainFrame.Settings.chatTrade:SetChecked (LFG113Saved ["useTradeChat"])
		mainFrame.Settings.chatLFG:SetChecked (LFG113Saved ["useLFGChat"])
		mainFrame.Settings.chatWorld:SetChecked (LFG113Saved ["useWorldChat"])
		mainFrame.Settings.forceKeybind:SetChecked (LFG113Saved ["ForceKeybind"])
		mainFrame.Settings.accurateScan:SetChecked (LFG113Saved ["accurateScan"])
		--mainFrame.Settings.autoRequest:SetChecked (LFG113Saved ["autoRequest"])
		--mainFrame.Settings.autoInvite:SetChecked (LFG113Saved ["autoInvite"])
		mainFrame.Settings.autoAcceptWhisper:SetChecked (LFG113Saved ["autoAcceptWhisper"])
		mainFrame.Settings.fullGRPAudio:SetChecked (LFG113Saved ["fullGRPAudio"])
		mainFrame.Settings.chkEnableSound:SetChecked (LFG113Saved ["enableSound"])
		mainFrame.Settings.chkPopupAlert:SetChecked (LFG113Saved ["popupAlert"])
		mainFrame.Settings.chkPingAlert:SetChecked (LFG113Saved ["pingAlert"])
	end

	local function UpdateFrame ()
		if mainFrame.TopTab.LFGButton:GetText () == "Start\nSearch" then
			if LFG113globals.TabViewing == 1 then DisplayLFM () 
			elseif LFG113globals.TabViewing == 2 then DisplayLFG () 
			elseif LFG113globals.TabViewing == 3 then DisplayBlockList () 
			elseif LFG113globals.TabViewing == 4 then DisplaySettings () 
			end
		end
	end

	-- a Dungeon PULLDOWN - REQUIRES level
	local function createPullDown(parent, x_loc, y_loc, x_width, Instance, InstanceSorted, FuncToCall)
		local pullDown = CreateFrame("Frame", nil, parent, "UIDropDownMenuTemplate")
		pullDown:SetPoint("TOPLEFT", x_loc, y_loc)
		UIDropDownMenu_SetWidth(pullDown, x_width)
		UIDropDownMenu_SetText(pullDown, LFG113globals.favoriteNumber)
		UIDropDownMenu_Initialize(pullDown, function (self, level, menuList)
			for Index = 1, #InstanceSorted, 1 do
				key, value = InstanceSorted [Index], Instance [InstanceSorted [Index]]
				if (UnitLevel("player") >= value [3] and UnitLevel("player") <= value [4]) or LFG113globals.AllDungeonsChecked then
				 	local info = UIDropDownMenu_CreateInfo()
					info.func = function (Self, newValue)
 						CloseDropDownMenus ()
						UIDropDownMenu_SetText (self, Instance [newValue][2]) 
						if FuncToCall then FuncToCall (newValue) end
					end
					info.text = value [2] .. " [" .. value [3] .. "-" .. value [4] .. "]"
					info.arg1 = key
					--if InstanceSelected ~= nil then info.checked = key == InstanceSelected end
  					UIDropDownMenu_AddButton(info)
				end
			end
		end)
		return pullDown	
	end

	-- General pulldown - DOES NOT REQUIRE level
	local function CreateGeneralPullDown (parent, x_loc, y_loc, x_width, itemList, FuncToCall)
		local pullDown = CreateFrame("Frame", nil, parent, "UIDropDownMenuTemplate")
		pullDown:SetPoint("TOPLEFT", x_loc, y_loc)
		UIDropDownMenu_SetWidth(pullDown, x_width)
		UIDropDownMenu_SetText(pullDown, LFG113globals.favoriteNumber)
		UIDropDownMenu_Initialize(pullDown, function (self, level, menuList)
			for Index = 1, #itemList do
			 	local info = UIDropDownMenu_CreateInfo()
				info.justifyH = "LEFT"
				info.func = function (Self, newValue)
					UIDropDownMenu_SetText (pullDown, itemList[Index])
					CloseDropDownMenus ()
					UpdateFrame ()
					if FuncToCall then FuncToCall (newValue) end
				end
				info.text = itemList[Index]
				info.arg1 = itemList[Index]
				if LFG113globals.InstanceSelected ~= nil then info.checked = key == LFG113globals.InstanceSelected end
				UIDropDownMenu_AddButton(info)
			end
		end)
		return pullDown	
	end

	-- General CREATE a CHECKBOX
	local nextAvailNumber = 0
	local function createCheckbutton(parent, x_loc, y_loc, w_size, displayname, tooltip)
		nextAvailNumber = nextAvailNumber + 1
		local checkbutton = CreateFrame("CheckButton", "LFG113CheckButton_" .. nextAvailNumber, parent, "ChatConfigCheckButtonTemplate")
		checkbutton:SetPoint("TOPLEFT", x_loc, y_loc)
		checkbutton.tooltip = tooltip
		getglobal(checkbutton:GetName() .. 'Text'):SetText(displayname)
		return checkbutton
	end

	-- Called when frame is shown
	mainFrame:SetScript ("OnShow", function () UpdateFrame () end)

	-- Create generic Scroll Area
	function LFG113_MakeScrollArea (FrameTouse) 
		--scrollframe
		scrollframe = CreateFrame("ScrollFrame", nil, FrameTouse)
		scrollframe:SetPoint("TOPLEFT", 10, -10)
		scrollframe:SetPoint("BOTTOMRIGHT", -10, 10)
		scrollframe:EnableMouseWheel(true)
		local texture = scrollframe:CreateTexture()
		texture:SetAllPoints()
		texture:SetTexture(.5,.5,.5,1)
--		FrameTouse.scrollframe = scrollframe
		scrollframe:SetScript ("OnMouseWheel", function (self, delta) 
				if delta < 0 then self:GetParent().scrollbar:SetValue(self:GetParent().scrollbar:GetValue() + 10)
				else  self:GetParent().scrollbar:SetValue(self:GetParent().scrollbar:GetValue() - 10)
				end
			end)

		--scrollbar
		scrollbar = CreateFrame("Slider", nil, scrollframe, "UIPanelScrollBarTemplate")
		scrollbar:SetPoint("TOPLEFT", FrameTouse, "TOPRIGHT", 4, -16)
		scrollbar:SetPoint("BOTTOMLEFT", FrameTouse, "BOTTOMRIGHT", 4, 16)
		scrollbar:SetMinMaxValues(1, 1)
		scrollbar:SetValueStep(1)
		scrollbar.scrollStep = 1
		scrollbar:SetValue(0)
		scrollbar:SetWidth(16)
		scrollbar:SetScript("OnValueChanged", function (self, value)
				self:GetParent():SetVerticalScroll(value)
			end)
		local scrollbg = scrollbar:CreateTexture(nil, "BACKGROUND")
		scrollbg:SetAllPoints(scrollbar)
		scrollbg:SetTexture(0, 0, 0, 0.4)
		FrameTouse.scrollbar = scrollbar

		--content frame
		local content = CreateFrame("Frame", nil, scrollframe)
		content:SetSize(128, 256)
		local texture = scrollframe:CreateTexture()
		texture:SetAllPoints()
		texture:SetTexture("Interface/LFGFrame/GroupFinder.BLP")
		texture:SetTexCoord (.05, .32, .3, .45)
		scrollframe.texture = texture
		scrollframe.content = content
		scrollframe:SetScrollChild(content)
		return scrollframe
	end

	-- Create an image texture/Icon to be used
	function TextureBasics_CreateTexture (texture, _parent, _x, _y, _width, _height)
		-- Create a frame
		local f = CreateFrame ("frame", nil, _parent)
		f:SetPoint ("TOPLEFT", _x, _y)
		f:SetSize (_width, _height)
		f.texture = f:CreateTexture ("Texture", "Background")
		f.texture:SetSize (_width, _height)
		f.texture:SetTexture (texture)
		--f.texture:SetDrawLayer ("Background", 0)
		f.texture:SetAllPoints (f) 
		return f
	end

	function SetRollIcons (isLFG)
		local class = UnitClass("player")
		class = class:lower()
		if isLFG then
			if LFG113globals.PlayerClass [class] ~= nil then
				LFG113globals.CanDPS = LFG113globals.PlayerClass [class]["roles"][3]
				if LFG113globals.CanDPS then 
					mainFrame.TopTab.roleDPS.texture:SetTexCoord (0, .5, 0, 1)
					mainFrame.TopTab.DPSCheckButton:Show ()
				else 
					mainFrame.TopTab.roleDPS.texture:SetTexCoord (.5, 1, 0, 1)
					mainFrame.TopTab.DPSCheckButton:Hide ()
				end
				LFG113globals.CanHeal = LFG113globals.PlayerClass [class]["roles"][2]
				if LFG113globals.CanHeal then 
					mainFrame.TopTab.roleHeals.texture:SetTexCoord (0, .5, 0, 1)
					mainFrame.TopTab.HealsCheckButton:Show ()
				else 
					mainFrame.TopTab.roleHeals.texture:SetTexCoord (.5, 1, 0, 1)
					mainFrame.TopTab.HealsCheckButton:Hide ()
				end
				LFG113globals.CanTank = LFG113globals.PlayerClass [class]["roles"][1]
				if LFG113globals.CanTank then 
					mainFrame.TopTab.roleTank.texture:SetTexCoord (0, .5, 0, 1)
					mainFrame.TopTab.TankCheckButton:Show ()
				else 
					mainFrame.TopTab.roleTank.texture:SetTexCoord (.5, 1, 0, 1)
					mainFrame.TopTab.TankCheckButton:Hide ()
				end
			end
		else
			mainFrame.TopTab.roleTank.texture:SetTexCoord (0, .5, 0, 1)
			mainFrame.TopTab.roleHeals.texture:SetTexCoord (0, .5, 0, 1)
			mainFrame.TopTab.roleDPS.texture:SetTexCoord (0, .5, 0, 1)
			mainFrame.TopTab.TankCheckButton:Show ()
			mainFrame.TopTab.HealsCheckButton:Show ()
			mainFrame.TopTab.DPSCheckButton:Show ()
			LFG113globals.CanHeal, LFG113globals.CanTank, LFG113globals.CanDPS = true, true, true
		end
	end	

	local function HideAllPulldowns (isQuesting)
		mainFrame.TopTab.instances:Hide ()
		mainFrame.TopTab.raids:Hide ()
		mainFrame.TopTab.pvp:Hide ()
		if isQuesting == nil then mainFrame.TopTab.questing:Hide () end
		mainFrame.TopTab.questingNK:Hide ()
		mainFrame.TopTab.questingCK:Hide ()
		mainFrame.TopTab.questingSK:Hide ()
		mainFrame.TopTab.questingAL:Hide ()
		mainFrame.TopTab.questingAK:Hide ()
		mainFrame.TopTab.questingAA:Hide ()
		mainFrame.TopTab.customText:Hide ()
	end

	local function SetAllNone ()
		UIDropDownMenu_SetText (mainFrame.TopTab.instances, LFG113globals.Instances["any"][2])
		UIDropDownMenu_SetText (mainFrame.TopTab.raids, LFG113globals.Raids["any"][2])
		UIDropDownMenu_SetText (mainFrame.TopTab.pvp, LFG113globals.PVP["any"][2])
		UIDropDownMenu_SetText (mainFrame.TopTab.questingNK, LFG113globals.QuestingNK["any"][2])
		UIDropDownMenu_SetText (mainFrame.TopTab.questingCK, LFG113globals.QuestingCK["any"][2])
		UIDropDownMenu_SetText (mainFrame.TopTab.questingSK, LFG113globals.QuestingSK["any"][2])
		UIDropDownMenu_SetText (mainFrame.TopTab.questingAL, LFG113globals.QuestingAL["any"][2])
		UIDropDownMenu_SetText (mainFrame.TopTab.questingAK, LFG113globals.QuestingAK["any"][2])
		UIDropDownMenu_SetText (mainFrame.TopTab.questingAA, LFG113globals.QuestingAA["any"][2])
		LFG113globals.InstanceSelected = "any"
		LFG113globals.RaidSelected = "any"
		LFG113globals.PVPSelected = "any"
	end

	function ClearAllDisplayEntries ()
		for key, value in pairs (LFG113globals.TableRowList) do
			LFG113globals.TableRowList[key]:Hide ()
			LFG113globals.TableRowList[key].used = false
			LFG113globals.TableRowList[key] = nil
		end
	end


--
--  MAP_PING = 3175 if there is an active request on the table waiting for accept or deny
--  PVP_ENTER_QUEUE = 8458 join queue (Search)



	-- Updates and draws initial frame when shown
	function LFG113_CreateDisplay ()
		mainFrame:SetSize (500,450)
		mainFrame:SetPoint ("CENTER")
		--mainFrame:SetAlpha (.75)
		mainFrame:Hide ()

		-- Frame Title
		mainFrame.title = mainFrame:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		mainFrame.title:SetText ("LFG " .. LFG113globals["version"])
		mainFrame.title:SetPoint ("TOPLEFT", 200, -5)

		-- Code for dragging frame
		mainFrame:SetMovable (true)	
		mainFrame:EnableMouse (true)
		mainFrame:RegisterForDrag ("LeftButton")
		mainFrame:SetScript ("OnDragStart", mainFrame.StartMoving)
		mainFrame:SetScript ("OnDragStop", mainFrame.StopMovingOrSizing)

		-- Top left Frame corner Icon
		mainFrame.CornerImage = TextureBasics_CreateTexture("Interface\\AddOns\\LFG113\\textures\\framecorner.tga", mainFrame, -5, 10, 64, 64)
		mainFrame.CornerImage:SetFrameStrata ("ToolTip")
		mainFrame.CornerImage:SetFrameLevel (10)
		mainFrame.CornerEye = TextureBasics_CreateTexture("Interface\\AddOns\\LFG113\\textures\\LFG-Eye.tga", mainFrame.CornerImage, -3, 2, 64, 64)
		mainFrame.CornerEye.texture:SetTexCoord (0, 0, .125, .25)
--		mainFrame.CornerEye:SetFrameStrata ("ToolTip")
		mainFrame.CornerEye:SetFrameLevel (20)		

		-- Left Menu selection panel
		mainFrame.LeftTab = CreateFrame("Frame", nil, mainFrame)
		mainFrame.LeftTab:SetPoint("TOPLEFT", -1, -19)
		mainFrame.LeftTab:SetPoint("BOTTOMRIGHT", -351, 10)
		mainFrame.LeftTab:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", edgeFile = "Interface/Tooltips/UI-Tooltip-Border", tile = true, tileSize = 16, edgeSize = 16, insets = { left = 4, right = 4, top = 4, bottom = 4 }})
		mainFrame.LeftTab:SetBackdropColor(0,0,0,1)

		-- Frames LFM Button
		mainFrame.LeftTab.LFMButton = CreateFrame("Button", nil, mainFrame.LeftTab, "UIPanelButtonTemplate")
		mainFrame.LeftTab.LFMButton:SetSize (145, 60)
		mainFrame.LeftTab.LFMButton:SetPoint ("TOPLEFT", 2, -40)
		mainFrame.LeftTab.LFMButton:SetText ("Create A\nGroup")
		mainFrame.LeftTab.LFMButton.Text:SetWordWrap (true)
		local btnFont = mainFrame.LeftTab.LFMButton:GetFontString ()
		btnFont:SetFont ("Fonts\\MORPHEUS.ttf", 18)
		mainFrame.LeftTab.LFMButton:SetFontString (btnFont)
		mainFrame.LeftTab.LFMButton:SetScript ("OnClick", function ()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_CHARACTER_INFO_TAB) end
				LFG113globals.TabViewing = 1
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)

		-- Frames LFG Button
		mainFrame.LeftTab.LFGButton = CreateFrame("Button", nil, mainFrame.LeftTab, "UIPanelButtonTemplate")
		mainFrame.LeftTab.LFGButton:SetSize (145, 60)
		mainFrame.LeftTab.LFGButton:SetPoint ("TOPLEFT",2,-110)
		mainFrame.LeftTab.LFGButton:SetText ("Join A\n Group")
		local btnFont = mainFrame.LeftTab.LFGButton:GetFontString ()
		btnFont:SetFont ("Fonts\\MORPHEUS.ttf", 18)
		mainFrame.LeftTab.LFGButton:SetFontString (btnFont)
		mainFrame.LeftTab.LFGButton:SetScript ("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_CHARACTER_INFO_TAB) end
				if GetNumGroupMembers() > 0 then return "" end
				LFG113globals.TabViewing = 2
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)

		-- Frames Block list Button
		mainFrame.LeftTab.BlockListButton = CreateFrame("Button", nil, mainFrame.LeftTab, "UIPanelButtonTemplate")
		mainFrame.LeftTab.BlockListButton:SetSize (145, 60)
		mainFrame.LeftTab.BlockListButton:SetPoint ("TOPLEFT",2,-250)
		mainFrame.LeftTab.BlockListButton:SetText ("Block List")
		local btnFont = mainFrame.LeftTab.BlockListButton:GetFontString ()
		btnFont:SetFont ("Fonts\\MORPHEUS.ttf", 18)
		mainFrame.LeftTab.BlockListButton:SetFontString (btnFont)
		mainFrame.LeftTab.BlockListButton:SetScript ("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_CHARACTER_INFO_TAB) end
				DisplayBlockList ()
			end)

		-- Frames Settings Button
		mainFrame.LeftTab.SettingsButton = CreateFrame("Button", nil, mainFrame.LeftTab, "UIPanelButtonTemplate")
		mainFrame.LeftTab.SettingsButton:SetSize (145, 60)
		mainFrame.LeftTab.SettingsButton:SetPoint ("TOPLEFT",2,-320)
		mainFrame.LeftTab.SettingsButton:SetText ("Settings")
		local btnFont = mainFrame.LeftTab.SettingsButton:GetFontString ()
		btnFont:SetFont ("Fonts\\MORPHEUS.ttf", 18)
		mainFrame.LeftTab.SettingsButton:SetFontString (btnFont)
		mainFrame.LeftTab.SettingsButton:SetScript ("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_CHARACTER_INFO_TAB) end
				DisplaySettings ()
			end)

		-- Frame count (Stored users)
		mainFrame.LeftTab.count = mainFrame.LeftTab:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		mainFrame.LeftTab.count:SetPoint ("BOTTOMLEFT", 65, 5)

		-- Top Menu selection panel for LFG/LFM/PVP
		mainFrame.TopTab = CreateFrame("Frame", nil, mainFrame)
		mainFrame.TopTab:SetPoint("TOPLEFT", 150, -19)
		mainFrame.TopTab:SetPoint("BOTTOMRIGHT", -5, 265)
		mainFrame.TopTab:SetSize (300, 160)
		mainFrame.TopTab:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", edgeFile = "Interface/Tooltips/UI-Tooltip-Border", tile = true, tileSize = 16, edgeSize = 16, insets = { left = 4, right = 4, top = 4, bottom = 4 }})
		mainFrame.TopTab:SetBackdropColor(0,0,0,1)
		mainFrame.TopTab:SetFrameStrata ("MEDIUM")
		mainFrame.TopTab:SetFrameLevel (2)
		-- Tesxt to user specifying roll needs
		mainFrame.TopTab.title = mainFrame.TopTab:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		mainFrame.TopTab.title:SetPoint ("TOPLEFT", 10, -7)
		mainFrame.TopTab.title:SetText ("You are looking for:")

		-- Role Images
		mainFrame.TopTab.roleTank = TextureBasics_CreateTexture("Interface\\AddOns\\LFG113\\textures\\Tank.tga", mainFrame.TopTab, 45, -25, 48, 48)
		mainFrame.TopTab.roleHeals = TextureBasics_CreateTexture("Interface\\AddOns\\LFG113\\textures\\Healer.tga", mainFrame.TopTab, 125, -25, 48, 48)
		mainFrame.TopTab.roleDPS = TextureBasics_CreateTexture("Interface\\AddOns\\LFG113\\textures\\Damage.tga", mainFrame.TopTab, 205, -25, 48, 48)	

		-- Check box for DPS
		mainFrame.TopTab.DPSCheckButton = createCheckbutton(mainFrame.TopTab, 200, -60, 20, "", "")
		mainFrame.TopTab.DPSCheckButton:SetFrameLevel (10)
		mainFrame.TopTab.DPSCheckButton:SetScript("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				UpdateFrame ()
			end)

		-- Check box for Heals
		mainFrame.TopTab.HealsCheckButton = createCheckbutton(mainFrame.TopTab, 120, -60, 20, "", "")
		mainFrame.TopTab.HealsCheckButton:SetFrameLevel (9)
		mainFrame.TopTab.HealsCheckButton:SetScript("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				UpdateFrame ()
			end)

		-- Check box for Tank
		mainFrame.TopTab.TankCheckButton = createCheckbutton(mainFrame.TopTab, 40, -60, 20, "", "")
		mainFrame.TopTab.TankCheckButton:SetFrameLevel (8)
		mainFrame.TopTab.TankCheckButton:SetScript("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				UpdateFrame ()
			end)

		-- Activity Title
		mainFrame.TopTab.lblActivity = mainFrame.TopTab:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		mainFrame.TopTab.lblActivity:SetPoint ("TOPLEFT", 10, -85)
		mainFrame.TopTab.lblActivity:SetText ("Activity")

		-- Pull down to select activity like Dungeon, Questing, pvp
		mainFrame.TopTab.Activity = CreateGeneralPullDown (mainFrame.TopTab, 20, -100, 140, { "Dungeons", "Raids", "Questing", "PVP", "Custom" }, function (Value) 				
				HideAllPulldowns ()
				if Value == "Dungeons" then
					LFG113globals.ActivitySelected = 1
					mainFrame.TopTab.instances:Show ()
				elseif Value == "Raids" then
					LFG113globals.ActivitySelected = 2
					mainFrame.TopTab.raids:Show ()
				elseif Value == "Questing" then
					LFG113globals.ActivitySelected = 3
					mainFrame.TopTab.questing:Show ()
				elseif Value == "PVP" then
					LFG113globals.ActivitySelected = 4
					mainFrame.TopTab.pvp:Show ()
					mainFrame.TopTab.customText:SetPoint("TOPLEFT", 200, -130)
					mainFrame.TopTab.customText:SetSize(125, 28)
					if UIDropDownMenu_GetText(mainFrame.TopTab.pvp) == "World PVP" then mainFrame.TopTab.customText:Show ()
					else mainFrame.TopTab.customText:Hide ()
					end
				elseif Value == "Custom" then
					LFG113globals.ActivitySelected = 5
					mainFrame.TopTab.customText:SetPoint("TOPLEFT", 40, -130)
					mainFrame.TopTab.customText:SetSize(280, 28)
					mainFrame.TopTab.customText:Show()
				end
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)
		UIDropDownMenu_SetText (mainFrame.TopTab.Activity, "Dungeons")

		-- Create the pulldown to show the Dungeon interested in
		mainFrame.TopTab.instances = createPullDown (mainFrame.TopTab, 20, -130, 260, LFG113globals.Instances, LFG113globals.InstancesSorted, function(newValue)
	 			LFG113globals.InstanceSelected = newValue
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)
		UIDropDownMenu_SetText (mainFrame.TopTab.instances, LFG113globals.Instances["any"][2])

		-- Create Pulldown for Questing
		mainFrame.TopTab.questing = CreateGeneralPullDown (mainFrame.TopTab, 20, -130, 120, { "Select None", "Northern Kalimdor", "Central Kalimdor", "Southern Kalimdor", "Lordaeron", "Khaz Modan", "Azeroth" }, function(Value)
				if Value == "Northern Kalimdor" then
					HideAllPulldowns (true)
					mainFrame.TopTab.questingNK:Show ()
				elseif Value == "Central Kalimdor" then
					HideAllPulldowns (true)
					mainFrame.TopTab.questingCK:Show ()
				elseif Value == "Southern Kalimdor" then
					HideAllPulldowns (true)
					mainFrame.TopTab.questingSK:Show ()
				elseif Value == "Lordaeron" then
					HideAllPulldowns (true)
					mainFrame.TopTab.questingAL:Show ()
				elseif Value == "Khaz Modan" then
					HideAllPulldowns (true)
					mainFrame.TopTab.questingAK:Show ()
				elseif Value == "Azeroth" then
					HideAllPulldowns (true)
					mainFrame.TopTab.questingAA:Show ()
				end
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)
		UIDropDownMenu_SetText (mainFrame.TopTab.questing, "Select None")

		-- Create Pulldown for Questing NK
		mainFrame.TopTab.questingNK = createPullDown (mainFrame.TopTab, 160, -130, 140, LFG113globals.QuestingNK, LFG113globals.QuestingNKSorted, function(newValue)
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)
		UIDropDownMenu_SetText (mainFrame.TopTab.questingNK, LFG113globals.QuestingNK["any"][2])
		
		-- Create Pulldown for Questing CK
		mainFrame.TopTab.questingCK = createPullDown (mainFrame.TopTab, 160, -130, 140, LFG113globals.QuestingCK, LFG113globals.QuestingCKSorted, function(newValue)
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)
		UIDropDownMenu_SetText (mainFrame.TopTab.questingCK, LFG113globals.QuestingCK["any"][2])
		
		-- Create Pulldown for Questing SK
		mainFrame.TopTab.questingSK = createPullDown (mainFrame.TopTab, 160, -130, 140, LFG113globals.QuestingSK, LFG113globals.QuestingSKSorted, function(newValue)
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)
		UIDropDownMenu_SetText (mainFrame.TopTab.questingSK, LFG113globals.QuestingSK["any"][2])
		
		-- Create Pulldown for Questing AL
		mainFrame.TopTab.questingAL = createPullDown (mainFrame.TopTab, 160, -130, 140, LFG113globals.QuestingAL, LFG113globals.QuestingALSorted, function(newValue)
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)
		UIDropDownMenu_SetText (mainFrame.TopTab.questingAL, LFG113globals.QuestingAL["any"][2])
		
		-- Create Pulldown for Questing AK
		mainFrame.TopTab.questingAK = createPullDown (mainFrame.TopTab, 160, -130, 140, LFG113globals.QuestingAK, LFG113globals.QuestingAKSorted, function(newValue)
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)
		UIDropDownMenu_SetText (mainFrame.TopTab.questingAK, LFG113globals.QuestingAK["any"][2])
		
		-- Create Pulldown for Questing AA
		mainFrame.TopTab.questingAA = createPullDown (mainFrame.TopTab, 160, -130, 140, LFG113globals.QuestingAA, LFG113globals.QuestingAASorted, function(newValue)
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)
		UIDropDownMenu_SetText (mainFrame.TopTab.questingAA, LFG113globals.QuestingAA["any"][2])

		-- Create Pulldown for Raids		
		mainFrame.TopTab.raids = createPullDown (mainFrame.TopTab, 20, -130, 260, LFG113globals.Raids, LFG113globals.RaidsSorted, function(newValue)
				LFG113globals.RaidSelected = newValue
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)
		UIDropDownMenu_SetText (mainFrame.TopTab.raids, LFG113globals.Raids["any"][2])

		-- Create Pulldown for PVP		
		mainFrame.TopTab.pvp = createPullDown (mainFrame.TopTab, 20, -130, 140, LFG113globals.PVP, LFG113globals.PVPSorted, function(newValue)
				LFG113globals.PVPSelected = newValue
				ClearAllDisplayEntries ()
				UpdateFrame ()
				mainFrame.TopTab.customText:SetPoint("TOPLEFT", 200, -130)
				mainFrame.TopTab.customText:SetSize(125, 28)
				if newValue == "world" then mainFrame.TopTab.customText:Show ()
				else mainFrame.TopTab.customText:Hide ()
				end
			end)
		UIDropDownMenu_SetText (mainFrame.TopTab.pvp, LFG113globals.PVP["any"][2])

		-- Custom editbox for custom content
		mainFrame.TopTab.customText = CreateFrame("EditBox", nil, mainFrame.TopTab, "InputBoxTemplate")
		mainFrame.TopTab.customText:SetPoint("TOPLEFT", 200, -130)
		mainFrame.TopTab.customText:SetSize(125, 28)
		mainFrame.TopTab.customText:SetMultiLine(false)
		mainFrame.TopTab.customText:SetAutoFocus (false)
		mainFrame.TopTab.customText:SetMaxLetters(150)
		mainFrame.TopTab.customText:SetFontObject(GameFontNormal)

		-- Create Checkbox to show ALL items or some
		mainFrame.TopTab.SelectAllCheckButton = createCheckbutton (mainFrame.TopTab, 240, -100, 100, "Show All", "Show all dungeons")
		mainFrame.TopTab.SelectAllCheckButton:SetScript ("OnClick", function ()
				LFG113globals.AllDungeonsChecked = mainFrame.TopTab.SelectAllCheckButton:GetChecked()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				SetAllNone ()
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)

		-- Create Checkbox to show Only guild activities
		mainFrame.TopTab.btnGuildOnly = createCheckbutton (mainFrame.TopTab, 240, -80, 100, "Guild Only", "Show only Guild activities")
		mainFrame.TopTab.btnGuildOnly:SetScript ("OnClick", function ()
				LFG113globals.guildOnly = mainFrame.TopTab.btnGuildOnly:GetChecked()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				ClearAllDisplayEntries ()
				UpdateFrame ()
			end)

		mainFrame.TopTab.btnGuildOnly:SetEnabled (IsInGuild())

		-- Broadcast Button
		mainFrame.TopTab.LFGButton = CreateFrame("Button", nil, mainFrame.TopTab, "UIPanelButtonTemplate")
		mainFrame.TopTab.LFGButton:SetFrameLevel (11)

		mainFrame.TopTab.LFGButton:SetSize (60, 50)
		mainFrame.TopTab.LFGButton:SetPoint ("TOPRIGHT", -10, -20)
		mainFrame.TopTab.LFGButton:SetText ("Start\nSearch")
		mainFrame.TopTab.LFGButton:SetScript ("OnClick", function(self)
				if mainFrame.TopTab.LFGButton:GetText () == "Start\nSearch" then
					if CreateBroadcast () then
						if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.PVP_ENTER_QUEUE) end
						BroadcastOurMessage () -- Send first message instantly
						mainFrame.TopTab.LFGButton:SetText ("Cancel\nSearch") 
						if LFG113globals.TabViewing == 2 then mainFrame.TopTab.LFGButton.EnabledButton = mainFrame.LeftTab.LFMButton
						else mainFrame.TopTab.LFGButton.EnabledButton = mainFrame.LeftTab.LFGButton
						end
						mainFrame.LeftTab.LFGButton:SetEnabled (false)
						mainFrame.LeftTab.LFMButton:SetEnabled (false)
						mainFrame.LeftTab.BlockListButton:SetEnabled (false)
						mainFrame.LeftTab.SettingsButton:SetEnabled (false)
					end
				else
					if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.PVP_THROUGH_QUEUE) end
					mainFrame.TopTab.LFGButton:SetText ("Start\nSearch")
					mainFrame.TopTab.LFGButton.EnabledButton:SetEnabled (true)
					mainFrame.LeftTab.BlockListButton:SetEnabled (false)
					mainFrame.LeftTab.SettingsButton:SetEnabled (true)
					EndBroadcast ()
				end
			end)

		-- Code to create LFG Conatiner 
		mainFrame.LFGTab = CreateFrame("Frame", nil, mainFrame)
		mainFrame.LFGTab:SetPoint("TOPLEFT", 150, -187)
		mainFrame.LFGTab:SetPoint("BOTTOMRIGHT", -30, 10)
		mainFrame.LFGTab:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", edgeFile = "Interface/Tooltips/UI-Tooltip-Border", tile = true, tileSize = 16, edgeSize = 16, insets = { left = 4, right = 4, top = 4, bottom = 4 }})
		mainFrame.LFGTab:SetBackdropColor(0,0,0,1)
		mainFrame.LFGTab.ScrollArea = LFG113_MakeScrollArea (mainFrame.LFGTab)

		-- Code to create LFM Contianer
		mainFrame.LFMTab = CreateFrame("Frame", nil, mainFrame)
		mainFrame.LFMTab:SetPoint("TOPLEFT", 150, -187)
		mainFrame.LFMTab:SetPoint("BOTTOMRIGHT", -30, 10)
		mainFrame.LFMTab:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", edgeFile = "Interface/Tooltips/UI-Tooltip-Border", tile = true, tileSize = 16, edgeSize = 16, insets = { left = 4, right = 4, top = 4, bottom = 4 }})
		mainFrame.LFMTab:SetBackdropColor(0,0,0,1)
		mainFrame.LFMTab.ScrollArea = LFG113_MakeScrollArea (mainFrame.LFMTab)

		-- Code to create BlockList container
		mainFrame.BlockList = CreateFrame("Frame", nil, mainFrame)
		mainFrame.BlockList:SetPoint("TOPLEFT", 150, -100)
		mainFrame.BlockList:SetPoint("BOTTOMRIGHT", -30, 10)
		mainFrame.BlockList:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", edgeFile = "Interface/Tooltips/UI-Tooltip-Border", tile = true, tileSize = 16, edgeSize = 16, insets = { left = 4, right = 4, top = 4, bottom = 4 }})
		mainFrame.BlockList:SetBackdropColor(0,0,0,1)
		mainFrame.BlockList.ScrollArea = LFG113_MakeScrollArea (mainFrame.BlockList)

		mainFrame.BlockList.Add = CreateFrame("Button", nil, mainFrame.BlockList, "UIPanelButtonTemplate")
		mainFrame.BlockList.Add:SetFrameLevel (11)
		mainFrame.BlockList.Add:SetSize (160, 50)
		mainFrame.BlockList.Add:SetPoint ("TOPLEFT", 0, 60)
		mainFrame.BlockList.Add:SetText ("Add")
		mainFrame.BlockList.Add:SetScript ("OnClick", function(self)
				StaticPopup_Show  ("LFG113_BLOCK")
			end)

		mainFrame.BlockList.Remove = CreateFrame("Button", nil, mainFrame.BlockList, "UIPanelButtonTemplate")
		mainFrame.BlockList.Remove:SetFrameLevel (11)
		mainFrame.BlockList.Remove:SetSize (160, 50)
		mainFrame.BlockList.Remove:SetPoint ("TOPRIGHT", 0, 60)
		mainFrame.BlockList.Remove:SetText ("Remove")		
		mainFrame.BlockList.Remove:SetScript ("OnClick", function(self)
				StaticPopup_Show  ("LFG113_BLOCK")
			end)



		-- Code to create Settings Container
		mainFrame.Settings = CreateFrame("Frame", nil, mainFrame)
		mainFrame.Settings:SetPoint("TOPLEFT", 150, -19)
		mainFrame.Settings:SetPoint("BOTTOMRIGHT", -5, 10)
		mainFrame.Settings:SetSize (300, 160)
		mainFrame.Settings:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", edgeFile = "Interface/Tooltips/UI-Tooltip-Border", tile = true, tileSize = 16, edgeSize = 16, insets = { left = 4, right = 4, top = 4, bottom = 4 }})
		mainFrame.Settings:SetBackdropColor(0,0,0,1)
		mainFrame.Settings:SetFrameStrata ("MEDIUM")
		mainFrame.Settings:SetFrameLevel (2)

		-- Main Settings Head
		mainFrame.Settings.head = mainFrame.Settings:CreateFontString (nil, "OVERLAY", "GameFontNormalLarge")
		mainFrame.Settings.head:SetPoint ("TOPLEFT", 140, -5)
		mainFrame.Settings.head:SetText ("Settings")

		-- Broadcast Channels section
		mainFrame.Settings.broadcast = mainFrame.Settings:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		mainFrame.Settings.broadcast:SetPoint ("TOPLEFT", 10, -30)
		mainFrame.Settings.broadcast:SetText ("Channels to broadcast on if your doing a LFG/LFM")

		-- Checkbox for Broadcast to General
		mainFrame.Settings.chatGeneral = createCheckbutton(mainFrame.Settings, 60, -40, 20, "General", "Enable broadcasting to General Channel")
		mainFrame.Settings.chatGeneral:SetFrameLevel (10)
		mainFrame.Settings.chatGeneral:SetScript("OnClick", function(self)
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				LFG113Saved ["useGeneralChat"] = mainFrame.Settings.chatGeneral:GetChecked()
			end)

		-- Checkbox for Broadcast to Trade
		mainFrame.Settings.chatTrade = createCheckbutton(mainFrame.Settings, 60, -60, 20, "Trade", "Enable broadcasting to Trade Channel")
		mainFrame.Settings.chatTrade:SetFrameLevel (10)
		mainFrame.Settings.chatTrade:SetScript("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				LFG113Saved ["useTradeChat"] = mainFrame.Settings.chatTrade:GetChecked()
			end)

		-- Checkbox for Broadcast to LookingForGroup
		mainFrame.Settings.chatLFG = createCheckbutton(mainFrame.Settings, 60, -80, 20, "LookingForGroup", "Enable broadcasting to LookingForGroup Channel")
		mainFrame.Settings.chatLFG:SetFrameLevel (10)
		mainFrame.Settings.chatLFG:SetScript("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				LFG113Saved ["useLFGChat"] = mainFrame.Settings.chatLFG:GetChecked()
			end)

		-- Checkbox for Broadcast to World
		mainFrame.Settings.chatWorld = createCheckbutton(mainFrame.Settings, 60, -100, 20, "World", "Enable broadcasting to World Channel")
		mainFrame.Settings.chatWorld:SetFrameLevel (10)
		mainFrame.Settings.chatWorld:SetScript("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				LFG113Saved ["useWorldChat"] = mainFrame.Settings.chatWorld:GetChecked()
			end)

		-- Bind the Key to I so all we have to do is press I to open/close interface
		mainFrame.Settings.keybind = mainFrame.Settings:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		mainFrame.Settings.keybind:SetPoint ("TOPLEFT", 10, -130)
		mainFrame.Settings.keybind:SetText ("Keybind")

		-- Checkbox for Binding I key
		mainFrame.Settings.forceKeybind = createCheckbutton(mainFrame.Settings, 60, -140, 20, "Force bind to key I", "Force the system to use the I keybind to open and close the LFG113")
		mainFrame.Settings.forceKeybind:SetFrameLevel (10)
		mainFrame.Settings.forceKeybind:SetScript("OnClick", function(self)
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				LFG113Saved ["ForceKeybind"] = mainFrame.Settings.forceKeybind:GetChecked()
				if LFG113Saved ["ForceKeybind"]  then SetBinding ("I", "LFG113_TOGGLE")
				else SetBinding ("I")
				end
			end)

		-- Speed up a more accurate scan of people and display time... but at a cost to system?
		mainFrame.Settings.accurate = mainFrame.Settings:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		mainFrame.Settings.accurate:SetPoint ("TOPLEFT", 10, -170)
		mainFrame.Settings.accurate:SetText ("Accurate Scan (May slow down system)")

		-- Checkbox for accurate Scan
		mainFrame.Settings.accurateScan = createCheckbutton(mainFrame.Settings, 60, -180, 20, "Enabled", "Enable accurate scanning, may slow down game on slow machines")
		mainFrame.Settings.accurateScan:SetFrameLevel (10)
		mainFrame.Settings.accurateScan:SetScript("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				LFG113Saved ["accurateScan"] = mainFrame.Settings.accurateScan:GetChecked()
			end)

		-- Auto connect
		mainFrame.Settings.autoConnect = mainFrame.Settings:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		mainFrame.Settings.autoConnect:SetPoint ("TOPLEFT", 10, -210)
		mainFrame.Settings.autoConnect:SetText ("Auto Whisper")

		-- Checkbox for accurate Scan
		mainFrame.Settings.autoAcceptWhisper = createCheckbutton(mainFrame.Settings, 60, -220, 20, "Accept Whispers", "Auto invite whispers that say their roll/level and if you need that class.")
		mainFrame.Settings.autoAcceptWhisper:SetFrameLevel (10)
		mainFrame.Settings.autoAcceptWhisper:SetScript("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				LFG113Saved ["autoAcceptWhisper"] = mainFrame.Settings.autoAcceptWhisper:GetChecked()
			end)

		-- Disable sound
		mainFrame.Settings.lblDisableSound = mainFrame.Settings:CreateFontString (nil, "OVERLAY", "GameFontNormal")
		mainFrame.Settings.lblDisableSound:SetPoint ("TOPLEFT", 10, -250)
		mainFrame.Settings.lblDisableSound:SetText ("Notifications/Alerts (Features not enabled yet)")

		-- Checkbox for Enable/Disable sound
		mainFrame.Settings.chkEnableSound = createCheckbutton(mainFrame.Settings, 60, -260, 20, "Enable Sound", "Sound is enabled for the addon")
		mainFrame.Settings.chkEnableSound:SetFrameLevel (10)
		mainFrame.Settings.chkEnableSound:SetScript("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				LFG113Saved ["enableSound"] = mainFrame.Settings.chkEnableSound:GetChecked()
			end)

		-- Checkbox Notification when full
		mainFrame.Settings.fullGRPAudio = createCheckbutton(mainFrame.Settings, 60, -280, 20, "Full Group Audio", "Notification via sound when your group is full.")
		mainFrame.Settings.fullGRPAudio:SetFrameLevel (10)
		mainFrame.Settings.fullGRPAudio:SetScript("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				LFG113Saved ["fullGRPAudio"] = mainFrame.Settings.fullGRPAudio:GetChecked()
			end)

		-- Checkbox for sound
		mainFrame.Settings.chkPingAlert = createCheckbutton(mainFrame.Settings, 60, -300, 20, "Ping Alert", "Allow audio ping when someone requests invite")
		mainFrame.Settings.chkPingAlert:SetFrameLevel (10)
		mainFrame.Settings.chkPingAlert:SetScript("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				LFG113Saved ["pingAlert"] = mainFrame.Settings.chkPingAlert:GetChecked()
			end)

		-- Checkbox for alert using popup box and sound when requesting invite
		mainFrame.Settings.chkPopupAlert = createCheckbutton(mainFrame.Settings, 60, -320, 20, "PopUp Alert", "Allow a popup when someone requests invite")
		mainFrame.Settings.chkPopupAlert:SetFrameLevel (10)
		mainFrame.Settings.chkPopupAlert:SetScript("OnClick", function()
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON) end
				LFG113Saved ["popupAlert"] = mainFrame.Settings.chkPopupAlert:GetChecked()
			end)

		SetRollIcons (false)
		HideAllPulldowns ()
		mainFrame.TopTab.instances:Show ()
		tinsert(UISpecialFrames, mainFrame:GetName())
	end
	
	function LFG_Roll (msg) 
		tmpStr = ""
		if msg:find ("tank") then tmpStr = "1" end
		if msg:find ("heal") then tmpStr = tmpStr .. "2" end
		if msg:find ("dps") then tmpStr = tmpStr .. "3" end
		--if tmpStr:len() == 0 then tmpStr = "123" end
		return tmpStr
	end

	-- Create/Join LFG channel for broadcasting and monitoring
	local ChatFrame, FirstTime  = CreateFrame( "Frame" ), true

	ChatFrame:RegisterEvent ("CHAT_MSG_CHANNEL")
	ChatFrame:RegisterEvent ("CHAT_MSG_WHISPER")
	ChatFrame:SetScript ("OnEvent", function (self, event, msg, auth, Lang, Channel, ...)
		if msg == nil then msg = "" end
		if msg:len() > 100 then return 
		end
		auth = auth:lower()
		msg = msg:lower()
		if auth ~= nil and auth:find("-") then auth = auth:sub(1, auth:find("-") - 1) end

		if event == "CHAT_MSG_WHISPER" then
			if LFG113Saved ["autoAcceptWhisper"] and LFG113globals.TabViewing == 1 and LFG113globals.ActivitySelected == 1 and LFG113globals.broadcastAppString ~= "" and LFG113globals.Player ~= auth then
				local level = msg:match ('%d+')
				local role = LFG_Roll (msg)
				if not level or role == "" then 
					SendChatMessage("Please whisper me both your level and role.", "WHISPER", "Common", auth)
					return ""
				else
					local AddStr = "5,".. auth .. "," .. level .. ",," .. LFG113globals.ActivitySelected .. "," .. LFG113globals.InstanceSelected .. "," .. role .. ","
					LFG113globals.AddOnChatWindowMessages [auth] = { time (), AddStr, "", false, true }
				end
			end
		else 
			if Channel ~= nil and (Channel:find(LFG113globals.BroadCastChannel) or Channel:find(LFG113globals.oldBroadCastChannel)) then
				if auth:find(LFG113globals.Player .. "-") == nil and msg ~= nil then 
					if not LFG113globals.NotifiedOfUpdate and msg:sub(1,1) == "!" and LFG113globals.version:sub(14) ~= msg:sub(2) then
						local current = tonumber(LFG113globals.version:sub(14))
						local other = tonumber(msg:sub(2))
						if current ~= nil and other ~= nil and current < other then
							ChatFrame1:AddMessage ("The Beta version of LFG113 is out of date. Please update", 0, 1, 1)
							LFG113globals.NotifiedOfUpdate = true
						end
					else
						msg = msg:gsub ("pst", "")
						local msgOriginal = { strsplit ("}", msg) }
						local Tbl = { strsplit (",", msg) }	
						if Tbl[1] == "1" or Tbl[1] == "2" then LFG113globals.AddOnChatWindowMessages [Tbl [2]] = { time (), msgOriginal[1], msgOriginal[2] or "", false, false }					
						elseif Tbl[1] == "3" then LFG113globals.AddOnChatWindowMessages [Tbl [2]] = nil
						elseif Tbl[1] == "4" then 


		
						elseif Tbl[1] == "5" and LFG113globals.Player == Tbl [2] then 
							LFG113globals.AddOnChatWindowMessages [auth] = { time (), "5," .. auth .. "," .. Tbl[3] .. "," .. Tbl[4] .. "," .. Tbl[5], "", false, true }
						elseif Tbl[1] == "6" then



						end
					end
				end
			elseif auth ~= nil and msg ~= nil and (auth:find(LFG113globals.Player .. "-") == nil) and event == "CHAT_MSG_CHANNEL" then

				-- Check and make sure its a lf and not lfg (depends where LF is in the sentence)
				if msg:find ("lf ") or msg:find ("looking for") then
					local index = msg:find ("lf")
					if index and index > 1 then msg = gsub (msg, "lf ", "lfg ") 
					elseif not index then
						index = msg:find ("looking for") 
						if index > 1 then msg = gsub (msg, "looking for", "lfg") end
					end
				end
				if msg:find ("lfg") or (msg:find("any ") and msg:find (" group")) then -- LFG: 1, Player, Level, Class, Activity:Instance![Activity:Instance], [1:Tank, 2:Heals, 3:Dps]
					local BroadcastString = "1," .. auth .. ","
					local tmpStr, ValidInstance = "", 0
	
					msg = " " .. gsub (msg, "/", " ") .. " "
					local level = msg:match ('%d+')
					if not level then level = 0 end
				
					for key, value in pairs (LFG113globals.PlayerClass) do
						if msg:find (" " .. key .. " ") then tmpStr = key end
					end
					BroadcastString = BroadcastString .. level .. "," .. tmpStr 
					tmpStr, fullTmpStr = "", ""
					
					for key, value in pairs (LFG113globals.Instances) do 
						if msg:find (" " .. key .. " ") then
							fullTmpStr = fullTmpStr .. (fullTmpStr ~= "" and "!" or "") .. "1:" .. key
							ValidInstance = 1
						end
					end					
					for key, value in pairs (LFG113globals.Raids) do 
						if msg:find (" " .. key .. " ") then 
							fullTmpStr = fullTmpStr .. (fullTmpStr ~= "" and "!" or "") .. "2:" .. key
							ValidInstance = 2
						end
					end
					for key, value in pairs (LFG113globals.PVP) do 
						if msg:find (" " .. key .. " ") then
							fullTmpStr = fullTmpStr .. (fullTmpStr ~= "" and "!" or "") .. "4:" .. key
							ValidInstance = 4
						end
					end
					if ValidInstance > 0 then
						BroadcastString = (BroadcastString .. "," .. fullTmpStr .. "," .. LFG_Roll (msg)):lower() .. ","						
						local timer = C_Timer.After (15 * math.random(), function()
							if LFG113globals.AddOnChatWindowMessages [auth] == nil or LFG113globals.AddOnChatWindowMessages [auth][2] ~= BroadcastString then LFG113_Broadcast (LFG113globals.BroadCastChannel, BroadcastString.. "}" .. msg) end
							LFG113globals.AddOnChatWindowMessages [auth] = { time (), BroadcastString, msg, false, false }
						end)
					end
				elseif msg:find ("lfm ") or msg:find ("lf ") or msg:find ("lf1") or msg:find ("lf2") or msg:find ("lf3")  or msg:find ("lf4") or msg:find ("need ") then 
					local BroadcastString = "2," .. auth
					local tmpStr, ValidInstance, NumberHave = "", 0, 0
					msg = msg .. " "

					NumberNeed = msg:find ("lf1") and 1 or (msg:find ("lf2") and 2 or (msg:find ("lf3") and 3 or (msg:find ("lf4") and 4 or 0)))
					for key, value in pairs (LFG113globals.Instances) do if msg:find (" " .. key .. " ") then tmpStr, ValidInstance = key, 1 end
					end
					if ValidInstance == 0 then
						for key, value in pairs (LFG113globals.Raids) do if msg:find (" " .. key .. " ") then tmpStr, ValidInstance = key, 2 end
						end
			 		end
					if ValidInstance == 0 then
						for key, value in pairs (LFG113globals.PVP) do if msg:find (" " .. key .. " ") then tmpStr, ValidInstance = key, 4 end
						end
					end
					if ValidInstance > 0 then
						BroadcastString = (BroadcastString .. "," .. ValidInstance .. "," .. tmpStr .. "," .. (NumberNeed > 0 and NumberNeed or "0") .. "," .. LFG_Roll(msg)):lower() .. ","
						local timer = C_Timer.After (15 * math.random(), function()
							if LFG113globals.AddOnChatWindowMessages [auth] == nil or LFG113globals.AddOnChatWindowMessages [auth][2] ~= BroadcastString then LFG113_Broadcast (LFG113globals.BroadCastChannel, BroadcastString .. "}" .. msg) end
							LFG113globals.AddOnChatWindowMessages [auth] = { time (), BroadcastString, msg, false, false }
						end)
					end
				end
			end
		end
	end)

	LFG113globals.login = true
	local eyeFrame = CreateFrame ("Frame")

	eyeFrame:RegisterEvent ("PLAYER_LOGIN")
	eyeFrame:RegisterEvent ("GROUP_ROSTER_UPDATE")
	eyeFrame:SetScript ("OnEvent", function (self, event, arg1, ...)
		if (LFG113globals.login and event == "PLAYER_LOGIN") then
			local Broadcaster = C_Timer.After (5, function ()
				LFG113globals.login = nil
				eyeFrame:UnregisterEvent("PLAYER_LOGIN")

				guildName, guildRankName, guildRankIndex = GetGuildInfo("player")			
				LFG113globals.guildName = (guildName or ""):lower()

				if not LFG113Saved then LFG113Saved = {} end
				if not LFG113Saved ["BlockList"] then LFG113Saved ["BlockList"] = {} end
				if LFG113Saved ["useGeneralChat"] == nil then LFG113Saved ["useGeneralChat"] = false end
				if LFG113Saved ["useTradeChat"] == nil then LFG113Saved ["useTradeChat"] = true end
				if LFG113Saved ["useLFGChat"] == nil then LFG113Saved ["useLFGChat"] = true end
				if LFG113Saved ["useWorldChat"] == nil then LFG113Saved ["useWorldChat"] = false end
				if LFG113Saved ["ForceKeybind"] == nil then LFG113Saved ["ForceKeybind"] = false end
				if LFG113Saved ["accurateScan"] == nil then LFG113Saved ["accurateScan"] = false end
				--if LFG113Saved ["autoRequest"] == nil then LFG113Saved ["autoRequest"] = false end
				--if LFG113Saved ["autoInvite"] == nil then LFG113Saved ["autoInvite"] = false end
				if LFG113Saved ["autoAcceptWhisper"] == nil then LFG113Saved ["autoAcceptWhisper"] = true end
				if LFG113Saved ["fullGRPAudio"] == nil then LFG113Saved ["fullGRPAudio"] = true end
				if LFG113Saved ["enableSound"] == nil then LFG113Saved ["enableSound"] = true end
				if LFG113Saved ["popupAlert"] == nil then LFG113Saved ["popupAlert"] = false end
				if LFG113Saved ["pingAlert"] == nil then LFG113Saved ["pingAlert"] = true end

				-- Create main frame/Display
				LFG113_CreateDisplay ()
				LFG113globals.TabViewing = 1
				ClearAllDisplayEntries ()
				UpdateFrame ()

				-- Join addon channel
				--JoinTemporaryChannel (LFG113globals.oldBroadCastChannel, "@dff$398^7n9")
				JoinTemporaryChannel (LFG113globals.BroadCastChannel, "@dff$398^7n9")
				JoinTemporaryChannel ("LookingForGroup")
				JoinTemporaryChannel ("World")

				-- Removing old messages from table
				local timer = C_Timer.NewTicker (LFG113Saved ["accurateScan"] and 30 or 2, RemoveTableEntries)

				-- Table Definitions updated
				local TableUpdate = C_Timer.NewTicker (LFG113Saved ["accurateScan"] and 5 or 2, TableUpdate)
			
				-- MovingEye
				local eye = C_Timer.NewTicker (.1, MovingEye)

				-- Someone Waiting for accept notification
				local NewUserNotification = C_Timer.NewTicker (5, Notification)

				-- Broadcast our message if it exists
				local Broadcaster = C_Timer.NewTicker (LFG113Saved ["accurateScan"] and 60 or 45, BroadcastOurMessage)
	
				if not GetBindingByKey("I") or LFG113Saved ["ForceKeybind"] then SetBinding ("I", "LFG113_TOGGLE") end

				-- Let everyone know addon has loaded succesfuly
				ChatFrame1:AddMessage ("LFG113 Loaded, use /lfg to display", 0, 1, 1)
				
				-- Let everyone know the version I have. This is so the other addons know if there is a new version to download.
				LFG113_Broadcast(LFG113globals.BroadCastChannel, "!" .. LFG113globals.version:sub(14))
			end)
		elseif event == "GROUP_ROSTER_UPDATE" and LFG113globals.broadcastAppString ~= "" then
			if LFG113globals.TabViewing == 1 and LFG113globals.InstanceSelected ~= "" then
				-- Check to see if we reached maximum number people
				if ActivitySelected == 1 then
					if GetNumGroupMembers() >= LFG113globals.Instances[LFG113globals.InstanceSelected][1] then
						mainFrame.TopTab.LFGButton:GetScript ("OnClick")(mainFrame.TopTab.LFGButton)
						if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_QUEST_CANCEL) end
					end
				end
				BroadcastOurMessage () -- Broadcast change
			else -- We joined a group. stop broadcasting
				mainFrame.TopTab.LFGButton:GetScript ("OnClick")(mainFrame.TopTab.LFGButton)
				if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_QUEST_CANCEL) end				
			end
		elseif event == "GROUP_ROSTER_UPDATE" then
			if GetNumGroupMembers() > 0 then 
				if LFG113globals.TabViewing == 2 then LFG113globals.TabViewing = 1 end
				UpdateFrame ()
			else UpdateFrame ()
			end
		end
	end)

	StaticPopupDialogs["LFG113_BLOCK"] = {
		text = "Who do you want to block from LFG113",
		button1 = "Block", button2 = "Cancel",
		OnAccept = function(self)
			if self.editBox:GetText() and self.editBox:GetText():len() > 0 then
				if LFG113Saved ["BlockList"] [self.editBox:GetText ()] then ChatFrame1:AddMessage (self.editBox:GetText () .. " Already exists", 0, 1, 1) end
				LFG113Saved ["BlockList"] [self.editBox:GetText ()] = true 
			end
		end,
		timeout = 0, whileDead = true, hideOnEscape = true, hasEditBox = true, preferredIndex = 3,
	}

	function LFG113Show ()
		if mainFrame:IsShown() then
			mainFrame:Hide()
			if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_CHARACTER_INFO_CLOSE) end
		else	
			mainFrame:Show()
			if LFG113Saved ["enableSound"] then PlaySound(SOUNDKIT.IG_CHARACTER_INFO_OPEN) end
		end
	end

	-- Add Slash command to hide/show
	SLASH_LFG1 = "/lfg113"
	SlashCmdList["LFG"] = function() 
		LFG113Show () 
	end
