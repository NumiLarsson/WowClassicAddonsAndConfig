local GlobalAddonName, ExRT = ...

ExRT.Options = {}

local ELib,L = ExRT.lib,ExRT.L

------------------------------------------------------------
--------------- New Options --------------------------------
------------------------------------------------------------

local OptionsFrameName = "ExRTOptionsFrame"
local Options = ELib:Template("ExRTBWInterfaceFrame",UIParent)
_G[OptionsFrameName] = Options

ExRT.Options.Frame = Options

Options:Hide()
Options:SetPoint("CENTER",0,0)
Options:SetSize(863,650)
Options.HeaderText:SetText("Exorsus Raid Tools")
Options:SetMovable(true)
Options:RegisterForDrag("LeftButton")
Options:SetScript("OnDragStart", function(self) self:StartMoving() end)
Options:SetScript("OnDragStop", function(self) self:StopMovingOrSizing() end)
Options:SetDontSavePosition(true)
Options.border = ExRT.lib.CreateShadow(Options,20)
Options.Width = 863

ELib:ShadowInside(Options)

Options.bossButton:Hide()
Options.backToInterface:SetScript("OnClick",function ()
	ExRT.Options.Frame:Hide()
	InterfaceOptionsFrame:Show()
end)


Options.modulesList = ELib:ScrollList(Options):Size(180-10,616-10):Point(10+5,-25-5):FontSize(11)
Options.Frames = {}

Options:SetScript("OnShow",function(self)
	self.modulesList:Update()
	if Options.CurrentFrame and Options.CurrentFrame.AdditionalOnShow then
		Options.CurrentFrame:AdditionalOnShow()
	end
end)

function Options.modulesList:SetListValue(index)
	if Options.CurrentFrame then
		Options.CurrentFrame:Hide()
	end
	Options.CurrentFrame = Options.Frames[index]
	if Options.CurrentFrame.AdditionalOnShow then
		Options.CurrentFrame:AdditionalOnShow()
	end
	Options.CurrentFrame:Show()
end
function Options.modulesList:UpdateAdditional()
	if (self:GetHeight() / 16 - #self.L) > 0 then
		self.Frame.ScrollBar:Hide()
		self.Frame.C:SetWidth( self.Frame:GetWidth() )
	else
		self.Frame.ScrollBar:Show()
		self.Frame.C:SetWidth( self.Frame:GetWidth() - 16 )
	end
end

function ExRT.Options:Add(moduleName,frameName)
	local self = CreateFrame("Frame",OptionsFrameName..moduleName,Options)
	self:SetSize(660,615)
	self:SetPoint("TOPLEFT",195,-25)
	
	local pos = #Options.Frames + 1
	Options.modulesList.L[pos] = frameName or moduleName
	Options.Frames[pos] = self
	
	if Options:IsShown() then
		Options.modulesList:Update()
	end
	
	self:Hide()
	
	return self
end

function ExRT.Options:AddIcon(moduleName,icon)
	Options.modulesList.IconsRight = Options.modulesList.IconsRight or {}
	for i=1,#Options.modulesList.L do
		if Options.modulesList.L[i] == moduleName then
			Options.modulesList.IconsRight[i] = icon
			break
		end
	end
end

local OptionsFrame = ExRT.Options:Add("Exorsus Raid Tools")
Options.modulesList:SetListValue(1)
Options.modulesList.selected = 1
Options.modulesList:Update()

------------------------------------------------------------

ExRT.Options.InBlizzardInterface = CreateFrame( "Frame", nil )
ExRT.Options.InBlizzardInterface.name = "Exorsus Raid Tools"
InterfaceOptions_AddCategory(ExRT.Options.InBlizzardInterface)
ExRT.Options.InBlizzardInterface:Hide()

ExRT.Options.InBlizzardInterface:SetScript("OnShow",function (self)
	if InterfaceOptionsFrame:IsShown() then
		InterfaceOptionsFrame:Hide()
	end
	ExRT.Options:Open()
	self:SetScript("OnShow",nil)
end)

ExRT.Options.InBlizzardInterface.button = ELib:Button(ExRT.Options.InBlizzardInterface,"Exorsus Raid Tools",0):Size(400,25):Point("TOP",0,-100):OnClick(function ()
	if InterfaceOptionsFrame:IsShown() then
		InterfaceOptionsFrame:Hide()
	end
	ExRT.Options:Open()
end)

------------------------------------------------------------

Options.scale = ELib:Slider(Options):_Size(70,8):Point("TOPRIGHT",-45,-5):Range(50,200,true):OnShow(function(self)
	VExRT.Addon.Scale = tonumber(VExRT.Addon.Scale or "1") or 1
	VExRT.Addon.Scale = max( min( VExRT.Addon.Scale,2 ),0.5)

	self:SetTo((VExRT.Addon.Scale or 1)*100):Scale(1 / (VExRT.Addon.Scale or 1)):OnChange(function(self,event) 
		if self.disable then
			self:SetTo(100)
			self.tooltipText = L.bossmodsscale.."|n100%|n"..L.SetScaleReset
			return
		end
		event = ExRT.F.Round(event)
		VExRT.Addon.Scale = event / 100
		ExRT.F.SetScaleFixTR(Options,VExRT.Addon.Scale)
		self:SetScale(1 / VExRT.Addon.Scale)
		self.tooltipText = L.bossmodsscale.."|n"..event.."%|n"..L.SetScaleReset
		self:tooltipReload(self)
	end)
	self:SetScript("OnShow",nil)
	self.tooltipText = L.bossmodsscale.."|n"..((VExRT.Addon.Scale or 1) * 100).."%|n"..L.SetScaleReset
	self:Point("TOPRIGHT",-45 * (VExRT.Addon.Scale or 1),-5)
	Options:SetScale(VExRT.Addon.Scale or 1)
end,true)

Options.scale:SetScript("OnMouseDown",function(self,button)
	if button == "RightButton" then
		self:SetTo(100)
		self.disable = true
	end
end)
Options.scale:SetScript("OnMouseUp",function(self,button)
	if button == "RightButton" then
		self.disable = nil
	end
	self:Point("TOPRIGHT",-45 * (VExRT.Addon.Scale or 1),-5)
end)

----> Minimap Icon

local MiniMapIcon = CreateFrame("Button", "LibDBIcon10_ExorsusRaidTools", Minimap)
ExRT.MiniMapIcon = MiniMapIcon
MiniMapIcon:SetHighlightTexture("Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight") 
MiniMapIcon:SetSize(32,32) 
MiniMapIcon:SetFrameStrata("MEDIUM")
MiniMapIcon:SetFrameLevel(8)
MiniMapIcon:SetPoint("CENTER", -12, -80)
MiniMapIcon:SetDontSavePosition(true)
MiniMapIcon:RegisterForDrag("LeftButton")
MiniMapIcon.icon = MiniMapIcon:CreateTexture(nil, "BACKGROUND")
MiniMapIcon.icon:SetTexture("Interface\\AddOns\\ExRT\\media\\MiniMap")
MiniMapIcon.icon:SetSize(32,32)
MiniMapIcon.icon:SetPoint("CENTER", 0, 0)
MiniMapIcon.border = MiniMapIcon:CreateTexture(nil, "ARTWORK")
MiniMapIcon.border:SetTexture("Interface\\Minimap\\MiniMap-TrackingBorder")
MiniMapIcon.border:SetTexCoord(0,0.6,0,0.6)
MiniMapIcon.border:SetAllPoints()
MiniMapIcon:RegisterForClicks("anyUp")
MiniMapIcon:SetScript("OnEnter",function(self) 
	GameTooltip:SetOwner(self, "ANCHOR_LEFT") 
	GameTooltip:AddLine("Exorsus Raid Tools") 
	GameTooltip:AddLine(L.minimaptooltiplmp,1,1,1) 
	GameTooltip:AddLine(L.minimaptooltiprmp,1,1,1) 
	GameTooltip:Show() 
end)
MiniMapIcon:SetScript("OnLeave", function(self)    
	GameTooltip:Hide()
end)

local minimapShapes = {
	["ROUND"] = {true, true, true, true},
	["SQUARE"] = {false, false, false, false},
	["CORNER-TOPLEFT"] = {false, false, false, true},
	["CORNER-TOPRIGHT"] = {false, false, true, false},
	["CORNER-BOTTOMLEFT"] = {false, true, false, false},
	["CORNER-BOTTOMRIGHT"] = {true, false, false, false},
	["SIDE-LEFT"] = {false, true, false, true},
	["SIDE-RIGHT"] = {true, false, true, false},
	["SIDE-TOP"] = {false, false, true, true},
	["SIDE-BOTTOM"] = {true, true, false, false},
	["TRICORNER-TOPLEFT"] = {false, true, true, true},
	["TRICORNER-TOPRIGHT"] = {true, false, true, true},
	["TRICORNER-BOTTOMLEFT"] = {true, true, false, true},
	["TRICORNER-BOTTOMRIGHT"] = {true, true, true, false},
}

local function IconMoveButton(self)
	if self.dragMode == "free" then
		local centerX, centerY = Minimap:GetCenter()
		local x, y = GetCursorPosition()
		x, y = x / self:GetEffectiveScale() - centerX, y / self:GetEffectiveScale() - centerY
		self:ClearAllPoints()
		self:SetPoint("CENTER", x, y)
		VExRT.Addon.IconMiniMapLeft = x
		VExRT.Addon.IconMiniMapTop = y
	else
		local mx, my = Minimap:GetCenter()
		local px, py = GetCursorPosition()
		local scale = Minimap:GetEffectiveScale()
		px, py = px / scale, py / scale
		
		local angle = math.atan2(py - my, px - mx)
		local x, y, q = math.cos(angle), math.sin(angle), 1
		if x < 0 then q = q + 1 end
		if y > 0 then q = q + 2 end
		local minimapShape = GetMinimapShape and GetMinimapShape() or "ROUND"
		local quadTable = minimapShapes[minimapShape]
		if quadTable[q] then
			x, y = x*80, y*80
		else
			local diagRadius = 103.13708498985 --math.sqrt(2*(80)^2)-10
			x = math.max(-80, math.min(x*diagRadius, 80))
			y = math.max(-80, math.min(y*diagRadius, 80))
		end
		self:ClearAllPoints()
		self:SetPoint("CENTER", Minimap, "CENTER", x, y)
		VExRT.Addon.IconMiniMapLeft = x
		VExRT.Addon.IconMiniMapTop = y
	end
end

MiniMapIcon:SetScript("OnDragStart", function(self)
	self:LockHighlight()
	self:SetScript("OnUpdate", IconMoveButton)
	self.isMoving = true
	GameTooltip:Hide()
end)
MiniMapIcon:SetScript("OnDragStop", function(self)
	self:UnlockHighlight()
	self:SetScript("OnUpdate", nil)
	self.isMoving = false
end)

local function MiniMapIconOnClick(self, button)
	if button == "RightButton" then
		for _,func in pairs(ExRT.MiniMapMenu) do
			func:miniMapMenu()
		end
		ExRT.Options:UpdateModulesList()
		EasyMenu(ExRT.F.menuTable, ExRT.Options.MiniMapDropdown, "cursor", 10 , -15, "MENU")
	elseif button == "LeftButton" then
		ExRT.Options:Open()
	end
end

MiniMapIcon:SetScript("OnMouseUp", MiniMapIconOnClick)

ExRT.Options.MiniMapDropdown = CreateFrame("Frame", "ExRTMiniMapMenuFrame", nil, "UIDropDownMenuTemplate")

local MinimapMenu_UIDs = {}
local MinimapMenu_UIDnumeric = 0
local MinimapMenu_Level = {3,4,5,5}

function ExRT.F.MinimapMenuAdd(text, func, level, uid, subMenu)
	level = level or 2
	if not uid then
		MinimapMenu_UIDnumeric = MinimapMenu_UIDnumeric + 1
		uid = MinimapMenu_UIDnumeric
	end
	if MinimapMenu_UIDs[uid] then
		return
	end
	local menuTable = { text = text, func = func, notCheckable = true, keepShownOnClick = true, }
	if subMenu then
		menuTable.hasArrow = true
		menuTable.menuList = subMenu
	end
	tinsert(ExRT.F.menuTable,MinimapMenu_Level[level],menuTable)
	for i=level,#MinimapMenu_Level do
		MinimapMenu_Level[i] = MinimapMenu_Level[i] + 1
	end
	MinimapMenu_UIDs[uid] = menuTable
end

function ExRT.F.MinimapMenuRemove(uid)
	for i=1,#ExRT.F.menuTable do
		if ExRT.F.menuTable[i] == MinimapMenu_UIDs[uid] then 
			for j=i,#ExRT.F.menuTable do
				ExRT.F.menuTable[j] = ExRT.F.menuTable[j+1]
			end
			for j=1,#MinimapMenu_Level do
				if i <= MinimapMenu_Level[j] then
					MinimapMenu_Level[j] = MinimapMenu_Level[j] - 1
				end
			end
			MinimapMenu_UIDs[uid] = nil
			return
		end
	end
end

function ExRT.Options:Open(PANEL)
	CloseDropDownMenus()
	Options:Show()
	
	if Options.CurrentFrame then
		Options.CurrentFrame:Hide()
	end
	Options.CurrentFrame = PANEL or Options.Frames[Options.modulesList.selected or 1]
	Options.CurrentFrame:Show()
	
	if PANEL then
		for i=1,#Options.Frames do
			if Options.Frames[i] == PANEL then
				Options.modulesList.selected = i
				Options.modulesList:Update()
				break
			end
		end
	end
end

ExRT.F.menuTable = {
{ text = L.minimapmenu, isTitle = true, notCheckable = true, notClickable = true },
{ text = L.minimapmenuset, func = ExRT.Options.Open, notCheckable = true, keepShownOnClick = true, },
{ text = " ", isTitle = true, notCheckable = true, notClickable = true },
{ text = " ", isTitle = true, notCheckable = true, notClickable = true },
{ text = L.minimapmenuclose, func = function() CloseDropDownMenus() end, notCheckable = true },
}

local modulesActive = {}
function ExRT.Options:UpdateModulesList()
	for i=1,#ExRT.ModulesOptions do
		ExRT.F.MinimapMenuAdd(ExRT.ModulesOptions[i].name, function() 
			ExRT.Options:Open(ExRT.ModulesOptions[i]) 
		end, 2,ExRT.ModulesOptions[i].name)
	end
end

----> Options

OptionsFrame.image = ELib:Texture(OptionsFrame,"Interface\\AddOns\\ExRT\\media\\OptionLogo2"):Point("CENTER",OptionsFrame,"TOPLEFT",75,-60):Size(140,140):Color(.9,.9,.9,1):TexCoord(0,140/256,0,140/256)
OptionsFrame.title = ELib:Text(OptionsFrame,"Exorsus Raid Tools",22):Size(500,22):Point("LEFT",OptionsFrame.image,"RIGHT",20,0):Color()

OptionsFrame.chkIconMiniMap = ELib:Check(OptionsFrame,L.setminimap1):Point(25,-150):OnClick(function(self) 
	if self:GetChecked() then
		VExRT.Addon.IconMiniMapHide = true
		ExRT.MiniMapIcon:Hide()
	else
		VExRT.Addon.IconMiniMapHide = nil
		ExRT.MiniMapIcon:Show()
	end
end)
OptionsFrame.chkIconMiniMap:SetScript("OnShow", function(self,event) 
	self:SetChecked(VExRT.Addon.IconMiniMapHide) 
end)

OptionsFrame.timerSlider = ELib:Slider(OptionsFrame,L.setEggTimerSlider):Size(550):Point("TOP",0,-125):Range(10,1000):SetTo(100):OnChange(function(self,event) 
	event = event - event%1
	self.tooltipText = event
	self:tooltipReload(self)	
	event = event / 1000	
	VExRT.Addon.Timer = event
end)
OptionsFrame.timerSlider:Hide()

OptionsFrame.eventsCountTextLeft = ELib:Text(OptionsFrame,"",12):Size(590,300):Point(15,-300):Color():Shadow()
OptionsFrame.eventsCountTextRight = ELib:Text(OptionsFrame,"",12):Size(590,300):Point(85,-300):Color():Shadow()
OptionsFrame.eventsCountTextFrame = CreateFrame("Frame",nil,OptionsFrame)
OptionsFrame.eventsCountTextFrame:SetSize(1,1)
OptionsFrame.eventsCountTextFrame:SetPoint("TOPLEFT")
OptionsFrame.eventsCountTextFrame:Hide()
OptionsFrame.eventsCountTextFrame:SetScript("OnShow",function()
	local tmp = {}
	for i=1,#ExRT.Modules do
		if ExRT.Modules[i].main.eventsCounter then
			for event,count in pairs(ExRT.Modules[i].main.eventsCounter) do
				if not tmp[event] then
					tmp[event] = count
				else
					tmp[event] = max(tmp[event],count)
				end
			end
		end
	end
	tmp["COMBAT_LOG_EVENT_UNFILTERED"] = -1
	local tmp2 = {}
	local total = 0
	for event,count in pairs(tmp) do
		table.insert(tmp2,{event,count})
		total = total + count
	end
	table.sort(tmp2,function(a,b) return a[2] > b[2] end)
	local h = total.."\n"
	local n = "Total\n"
	for i=1,#tmp2 do
		h = h .. tmp2[i][2].."\n"
		n = n .. tmp2[i][1] .."\n"
	end
	OptionsFrame.eventsCountTextLeft:SetText(h)
	OptionsFrame.eventsCountTextRight:SetText(n)
end)

OptionsFrame.eggBut = CreateFrame("Button",nil,OptionsFrame)  
OptionsFrame.eggBut:SetSize(14,14) 
OptionsFrame.eggBut:SetPoint("CENTER",OptionsFrame.image,0,12)
OptionsFrame.eggBut:SetScript("OnClick",function(s) 
	local superMode = nil
	OptionsFrame.timerSlider:SetValue(VExRT.Addon.Timer*1000 or 100)
	OptionsFrame.timerSlider:Show()
	OptionsFrame.eventsCountTextFrame:Show()
	if IsShiftKeyDown() then
		return
	end
	if IsAltKeyDown() then
		superMode = true
	end
end)

OptionsFrame.authorLeft = ELib:Text(OptionsFrame,L.setauthor,12):Size(150,25):Point(15,-195):Shadow():Top()
OptionsFrame.authorRight = ELib:Text(OptionsFrame,"Afiya (Афиа) @ EU-Howling Fjord",12):Size(520,25):Point(135,-195):Color():Shadow():Top()

OptionsFrame.versionLeft = ELib:Text(OptionsFrame,L.setver,12):Size(150,25):Point(15,-215):Shadow():Top()
OptionsFrame.versionRight = ELib:Text(OptionsFrame,ExRT.V..(ExRT.T == "R" and "" or " "..ExRT.T),12):Size(520,25):Point(135,-215):Color():Shadow():Top()

OptionsFrame.contactLeft = ELib:Text(OptionsFrame,L.setcontact,12):Size(150,25):Point(15,-235):Shadow():Top()
OptionsFrame.contactRight = ELib:Text(OptionsFrame,"e-mail: ykiigor@gmail.com",12):Size(520,25):Point(135,-235):Color():Shadow():Top()

OptionsFrame.thanksLeft = ELib:Text(OptionsFrame,L.SetThanks,12):Size(150,25):Point(15,-255):Shadow():Top()
OptionsFrame.thanksRight = ELib:Text(OptionsFrame,"Phanx, funkydude, Shurshik, Kemayo, Guillotine, Rabbit, fookah, diesal2010, Felix, yuk6196, martinkerth, Gyffes, Cubetrace, tigerlolol, Morana, SafeteeWoW, Dejablue",12):Size(520,25):Point(135,-255):Color():Shadow():Top()

if L.TranslateBy ~= "" then
	OptionsFrame.translateLeft = ELib:Text(OptionsFrame,L.SetTranslate,12):Size(150,25):Point("LEFT",OptionsFrame,15,0):Point("TOP",OptionsFrame.thanksRight,"BOTTOM",0,-8):Shadow():Top()
	OptionsFrame.translateRight = ELib:Text(OptionsFrame,L.TranslateBy,12):Size(520,25):Point("LEFT",OptionsFrame.thanksRight,"LEFT",0,0):Point("TOP",OptionsFrame.translateLeft,0,0):Color():Shadow():Top()
end

OptionsFrame.Changelog = ELib:ScrollFrame(OptionsFrame):Size(620,160):Point(15,-325):OnShow(function(self)
	local isFind
	local text = ExRT.Options.Changelog:gsub("^[ \t\n]*","|cff99ff99"):gsub("v%.(%d+)",function(ver)
		if not isFind and ver ~= tostring(ExRT.V) then
			isFind = true
			return "|rv."..ver
		end
	end)
	self.Text:SetText(text)
	self:Height(self.Text:GetStringHeight()+30)
	self:OnShow()
end,true)

OptionsFrame.Changelog.Text = ELib:Text(OptionsFrame.Changelog.C,"",12):Point("TOPLEFT",5,0):Point("TOPRIGHT",-5,0):Left():Color(1,1,1)
OptionsFrame.Changelog.Header = ELib:Text(OptionsFrame.Changelog,"Changelog",12):Point("BOTTOMLEFT",OptionsFrame.Changelog,"TOPLEFT",0,4):Left()

local VersionCheckReqSended = {}
local function UpdateVersionCheck()
	OptionsFrame.VersionUpdateButton:Enable()
	local list = OptionsFrame.VersionCheck.L
	wipe(list)
	
	if IsInRaid() then
		for i=1,GetNumGroupMembers() do
			local name,_,_,_,_,class = GetRaidRosterInfo(i)
			if name then
				list[#list + 1] = {
					"|c"..ExRT.F.classColor(class or "?")..name,
					0,
					name,
				}
			end
		end
	else
		for _,unit in pairs({"party1","party2","party3","party4","player"}) do
			local name,realm = UnitName(unit)
			if name then
				if realm and realm ~= "" then
					name = name .. "-" .. realm
				end
				local _,class = UnitClass(unit)
				
				list[#list + 1] = {
					"|c"..ExRT.F.classColor(class or "?")..name,
					0,
					name,
				}
			end
		end
	end
	
	for i=1,#list do
		local name = list[i][3]
		
		local ver = ExRT.RaidVersions[name]
		if not ver and not name:find("%-") then
			for long_name,v in pairs(ExRT.RaidVersions) do
				if long_name:find("^"..name) then
					ver = v
					break
				end
			end
		end
		if not ver then
			if VersionCheckReqSended[name] then
				ver = "|cffff8888no addon"
			else
				ver = "???"
			end
		elseif not tonumber(ver) then
		
		elseif tonumber(ver) >= ExRT.V then
			ver = "|cff88ff88"..ver
		else
			ver = "|cffffff88"..ver
		end
		
		list[i][2] = ver
	end
	
	sort(list,function(a,b) return a[3]<b[3] end)
	OptionsFrame.VersionCheck:Update()
end

OptionsFrame.VersionCheck = ELib:ScrollTableList(OptionsFrame,0,130):Point("TOPLEFT",15,-501):Size(350,110)
OptionsFrame.VersionUpdateButton = ELib:Button(OptionsFrame,UPDATE):Point("TOPLEFT",OptionsFrame.VersionCheck,"TOPRIGHT",10,0):Size(100,20):OnClick(function()
	ExRT.F.SendExMsg("needversion","")
	C_Timer.After(2,UpdateVersionCheck)
	if IsInRaid() then
		for i=1,GetNumGroupMembers() do
			local name = GetRaidRosterInfo(i)
			if name then
				VersionCheckReqSended[name]=true
			end
		end
	else
		for _,unit in pairs({"party1","party2","party3","party4","player"}) do
			local name,realm = UnitName(unit)
			if name then
				if realm and realm ~= "" then
					name = name .. "-" .. realm
				end
				VersionCheckReqSended[name]=true
			end
		end
	end	
	local list = OptionsFrame.VersionCheck.L
	for i=1,#list do
		list[i][2] = "..."
	end
	OptionsFrame.VersionCheck:Update()
	OptionsFrame.VersionUpdateButton:Disable()
end)

OptionsFrame.VersionCheck:SetScript("OnShow",UpdateVersionCheck)

local function CreateDataBrokerPlugin()
	local dataObject = LibStub:GetLibrary('LibDataBroker-1.1'):NewDataObject(GlobalAddonName, {
		type = 'launcher',
		icon = "Interface\\AddOns\\ExRT\\media\\MiniMap",
		OnClick = MiniMapIconOnClick,
	})
end
CreateDataBrokerPlugin()


-- Changelog

ExRT.Options.Changelog = [=[
v.4110
* Invite tools: fixed bug with massinvite/invites by list
* Raid check: added closing on right click
* Raid check: added minimize button

v.4110-Classic
* Invite tools: fixed bug with massinvite/invites by list
* Raid check: more icon slots for flasks
* Raid check: added closing on right click
* Raid check: added minimize button
* Minor fixes

v.4101
* Bugfixes

v.4100
* Raid Check: added durability check (only for players with an addon)
* Raid Check: added notification on icon for food/flasks with expiration time lower than 10 mins
* Raid Inspect: list now sorted by class
* Raid cooldowns: fix bug with fonts on first load
* Invite tools: added invites by list
* Added ingame changelog
* Minor fixes

v.4100-Classic
* Raid Check: added durability check (only for players with an addon)
* Invite tools: added invites by list
* Bugfixes

v.4080
* Raid Check: reworked ready check frame
* Raid Check: added option for ready check frame only for raid leaders
* Raid Check: ready check frame option switched to enabled for raid leaders
* Marks Bar: added raid check button
* Minor fixes

v.4080-Classic
* Raid Check: Readded module
* Marks Bar: added raid check button
* Minor fixes

v.4060
* 8.2.5 toc update

v.4060-Classic
* Minor fixes

v.4055-Classic
* Readded Loot link module
* Fixed mass invite
* Fixed "Out of range" error for inspect module

v.4050-Classic
* More classic fixes/updates

v.4040
* Raid Cooldowns: Fixed Vision of perfection essence
* Timers: Added new skin
* Fight log: fixed The Queen's Court encounter healing
* Invite tools: guild ranks for mass invite can be selected manually
* Classic: fixed bug with game talents tab
* Raid Inspect: added new ench/gems
* WeakAuras checks: added filter
* Minor fixes

v.4030
* 8.2.0 Update
* Raid check: added support for new food/flasks
* Raid Cooldowns: Added essences
* Raid Inspect: Added essences
* Can be launched on classic (1.12.1/1.13) client

v.4010
* toc update
* Removed combat restrictions for loading for some modules

v.4000
* 8.1 Update
* Note: added ability to move notes position in list
* Note: added "{time:2:45}" template for dynamic timer
* Visual note: added movement tool
* Fight log: short boss pulls are not recorded

v.3990
* Note: copy-pasting with colors must be much easier
* Note: added button "Duplicate"
* Note: added 5ppl dungeons to bosses list
* Note: added highlighting drafts for nearest bosses
* Note: added {icon:PATH} format for any ingame icon (older format for spells still works ({spell:SPELL_ID}))
* Visual note: fixes
* Visual note: outdated versions no longer supports
* Raid Inspect: added bfa achievements (BFA 5ppl, Uldir)
* Raid Inspect: fixed weapon enchants for dk & hunters

v.3975
* Fixes for note editing

v.3970
* New module: Visual note [test mode]
* Note: parts of note can be shown only for specific role. Use {D}...{/D},{H}...{/H},{T}...{/T} format
* Note: parts of note can be shown only for specific players. Use {p:PlayerName,OtherPlayerName}...{/p} format
* Note: autoload removed
* Note: added option for text colors in edit mode
* Raid Inspect: You can check all alternate azerite choices in tier if you hover azerite icon
* Fight log: fixed calculations for players in mind control
* Removed outdated modules
* Minor fixes

v.3950
* Raid Inspect: ilvl fix
* Minor fixes

v.3940
* Raid Cooldowns: Some tweak for quick setup spells
* Raid Cooldowns: fixes for test mode
* Invite tools: removed loot method options
* Minor fixes

v.3930
* BFA Update
]=]