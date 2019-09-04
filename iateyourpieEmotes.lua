iateyourpieEmoticons_Settings={
	["CHAT_MSG_OFFICER"]=true,		--1
	["CHAT_MSG_GUILD"]=true,		--2
	["CHAT_MSG_PARTY"]=true,		--3
	["CHAT_MSG_PARTY_LEADER"]=true,		--dont count, tie to 3
	["CHAT_MSG_PARTY_GUIDE"]=true,		--dont count, tie to 3
	["CHAT_MSG_RAID"]=true,			--4
	["CHAT_MSG_RAID_LEADER"]=true,		--dont count, tie to 4
	["CHAT_MSG_RAID_WARNING"]=true,		--dont count, tie to 4
	["CHAT_MSG_SAY"]=true,			--5
	["CHAT_MSG_YELL"]=true,			--6
	["CHAT_MSG_WHISPER"]=true,		--7
	["CHAT_MSG_WHISPER_INFORM"]=true,	--dont count, tie to 7
	["CHAT_MSG_CHANNEL"]=true,		--8
	["CHAT_MSG_BN_WHISPER"]=true,	--9
	["CHAT_MSG_BN_WHISPER_INFORM"]=true,--dont count, tie to 9
	["CHAT_MSG_BN_CONVERSATION"]=true,--10
	["CHAT_MSG_INSTANCE_CHAT"]=true,--11
	["CHAT_MSG_INSTANCE_CHAT_LEADER"]=true,--dont count, tie to 11
	["MAIL"]=true,					

	
};
Emoticons_Eyecandy = false;



local origsettings = {
	["CHAT_MSG_OFFICER"]=true,
	["CHAT_MSG_GUILD"]=true,
	["CHAT_MSG_PARTY"]=true,
	["CHAT_MSG_PARTY_LEADER"]=true,
	["CHAT_MSG_PARTY_GUIDE"]=true,
	["CHAT_MSG_RAID"]=true,
	["CHAT_MSG_RAID_LEADER"]=true,
	["CHAT_MSG_RAID_WARNING"]=true,
	["CHAT_MSG_SAY"]=true,
	["CHAT_MSG_YELL"]=true,
	["CHAT_MSG_WHISPER"]=true,
	["CHAT_MSG_WHISPER_INFORM"]=true,
	["CHAT_MSG_BN_WHISPER"]=true,
	["CHAT_MSG_BN_WHISPER_INFORM"]=true,
	["CHAT_MSG_BN_CONVERSATION"]=true,
	["CHAT_MSG_CHANNEL"]=true,
	["CHAT_MSG_INSTANCE_CHAT"]=true,
	["MAIL"]=true,

};

local defaultpack={
["pieBaited"]="Interface\\AddOns\\iateyourpieEmotes\\pieBaited.tga:32:32",
["pieBleThump"]="Interface\\AddOns\\iateyourpieEmotes\\pieBleThump.tga:32:32",
["pieBlown"]="Interface\\AddOns\\iateyourpieEmotes\\pieBlown.tga:32:32",
["pieBoo"]="Interface\\AddOns\\iateyourpieEmotes\\pieBoo.tga:32:32",
["pieBully"]="Interface\\AddOns\\iateyourpieEmotes\\pieBully.tga:32:32",
["pieClose"]="Interface\\AddOns\\iateyourpieEmotes\\pieClose.tga:32:32",
["pieComfy"]="Interface\\AddOns\\iateyourpieEmotes\\pieComfy.tga:32:32",
["pieDab"]="Interface\\AddOns\\iateyourpieEmotes\\pieDab.tga:32:32",
["pieDaddy"]="Interface\\AddOns\\iateyourpieEmotes\\pieDaddy.tga:32:32",
["pieDumb"]="Interface\\AddOns\\iateyourpieEmotes\\pieDumb.tga:32:32",
["pieFakUPie"]="Interface\\AddOns\\iateyourpieEmotes\\pieFakUPie.tga:32:32",
["pieFlush"]="Interface\\AddOns\\iateyourpieEmotes\\pieFlush.tga:32:32",
["pieFT"]="Interface\\AddOns\\iateyourpieEmotes\\pieFT.tga:32:32",
["pieGamer"]="Interface\\AddOns\\iateyourpieEmotes\\pieGamer.tga:32:32",
["pieGift"]="Interface\\AddOns\\iateyourpieEmotes\\pieGift.tga:32:32",
["pieHELLO"]="Interface\\AddOns\\iateyourpieEmotes\\pieHELLO.tga:32:32",
["pieHug"]="Interface\\AddOns\\iateyourpieEmotes\\pieHug.tga:32:32",
["pieIt"]="Interface\\AddOns\\iateyourpieEmotes\\pieIt.tga:32:32",
["pieJams"]="Interface\\AddOns\\iateyourpieEmotes\\pieJams.tga:32:32",
["pieLewd"]="Interface\\AddOns\\iateyourpieEmotes\\pieLewd.tga:32:32",
["pieLogic"]="Interface\\AddOns\\iateyourpieEmotes\\pieLogic.tga:32:32",
["pieLucky"]="Interface\\AddOns\\iateyourpieEmotes\\pieLucky.tga:32:32",
["pieLUL"]="Interface\\AddOns\\iateyourpieEmotes\\pieLUL.tga:32:32",
["pieLurk"]="Interface\\AddOns\\iateyourpieEmotes\\pieLurk.tga:32:32",
["pieMad"]="Interface\\AddOns\\iateyourpieEmotes\\pieMad.tga:32:32",
["pieMafia"]="Interface\\AddOns\\iateyourpieEmotes\\pieMafia.tga:32:32",
["pieMug"]="Interface\\AddOns\\iateyourpieEmotes\\pieMug.tga:32:32",
["pieNom"]="Interface\\AddOns\\iateyourpieEmotes\\pieNom.tga:32:32",
["pieOof"]="Interface\\AddOns\\iateyourpieEmotes\\pieOof.tga:32:32",
["pieRegret"]="Interface\\AddOns\\iateyourpieEmotes\\pieRegret.tga:32:32",
["pieS"]="Interface\\AddOns\\iateyourpieEmotes\\pieS.tga:32:32",
["pieSe"]="Interface\\AddOns\\iateyourpieEmotes\\pieSe.tga:32:32",
["pieShades"]="Interface\\AddOns\\iateyourpieEmotes\\pieShades.tga:32:32",
["pieShh"]="Interface\\AddOns\\iateyourpieEmotes\\pieShh.tga:32:32",
["pieShrug"]="Interface\\AddOns\\iateyourpieEmotes\\pieShrug.tga:32:32",
["pieSmug"]="Interface\\AddOns\\iateyourpieEmotes\\pieSmug.tga:32:32",
["pieSnug"]="Interface\\AddOns\\iateyourpieEmotes\\pieSnug.tga:32:32",
["pieStare"]="Interface\\AddOns\\iateyourpieEmotes\\pieStare.tga:32:32",
["pieSteal"]="Interface\\AddOns\\iateyourpieEmotes\\pieSteal.tga:32:32",
["pieThink"]="Interface\\AddOns\\iateyourpieEmotes\\pieThink.tga:32:32",
["pieUsedCheats"]="Interface\\AddOns\\iateyourpieEmotes\\pieUsedCheats.tga:32:32",
["pieWave"]="Interface\\AddOns\\iateyourpieEmotes\\pieWave.tga:32:32",
["pieXy"]="Interface\\AddOns\\iateyourpieEmotes\\pieXy.tga:32:32",
["pieYeehaw"]="Interface\\AddOns\\iateyourpieEmotes\\pieYeehaw.tga:32:32",
};

local emoticons={
["pieBaited"]="pieBaited",
["pieBleThump"]="pieBleThump",
["pieBlown"]="pieBlown",
["pieBoo"]="pieBoo",
["pieBully"]="pieBully",
["pieClose"]="pieClose",
["pieComfy"]="pieComfy",
["pieDab"]="pieDab",
["pieDaddy"]="pieDaddy",
["pieDumb"]="pieDumb",
["pieFakUPie"]="pieFakUPie",
["pieFlush"]="pieFlush",
["pieFT"]="pieFT",
["pieGamer"]="pieGamer",
["pieGift"]="pieGift",
["pieHELLO"]="pieHELLO",
["pieHug"]="pieHug",
["pieIt"]="pieIt",
["pieJams"]="pieJams",
["pieLewd"]="pieLewd",
["pieLogic"]="pieLogic",
["pieLucky"]="pieLucky",
["pieLUL"]="pieLUL",
["pieLurk"]="pieLurk",
["pieMad"]="pieMad",
["pieMafia"]="pieMafia",
["pieMug"]="pieMug",
["pieNom"]="pieNom",
["pieOof"]="pieOof",
["pieRegret"]="pieRegret",
["pieS"]="pieS",
["pieSe"]="pieSe",
["pieShades"]="pieShades",
["pieShh"]="pieShh",
["pieShrug"]="pieShrug",
["pieSmug"]="pieSmug",
["pieSnug"]="pieSnug",
["pieStare"]="pieStare",
["pieSteal"]="pieSteal",
["pieThink"]="pieThink",
["pieUsedCheats"]="pieUsedCheats",
["pieWave"]="pieWave",
["pieXy"]="pieXy",
["pieYeehaw"]="pieYeehaw",
};
local dropdown_options={

}; 


local ItemTextFrameSetText = ItemTextPageText.SetText;



-- Call this in a mod's initialization to move the minimap button to its saved position (also used in its movement)
-- ** do not call from the mod's OnLoad, VARIABLES_LOADED or later is fine. **
function MyMod_MinimapButton_Reposition()
	MyMod_MinimapButton:SetPoint("TOPLEFT","Minimap","TOPLEFT",52-(80*cos(iateyourpieEmoticons_Settings["MinimapPos"])),(80*sin(iateyourpieEmoticons_Settings["MinimapPos"]))-52)
end

-- Only while the button is dragged this is called every frame
function MyMod_MinimapButton_DraggingFrame_OnUpdate()

	local xpos,ypos = GetCursorPosition()
	local xmin,ymin = Minimap:GetLeft(), Minimap:GetBottom()
	MyMod_MinimapButton:SetToplevel(true)
	xpos = xmin-xpos/UIParent:GetScale()+70 -- get coordinates as differences from the center of the minimap
	ypos = ypos/UIParent:GetScale()-ymin-70

	iateyourpieEmoticons_Settings["MinimapPos"] = math.deg(math.atan2(ypos,xpos)) -- save the degrees we are relative to the minimap center
	MyMod_MinimapButton_Reposition() -- move the button
end

-- Put your code that you want on a minimap button click here.  arg1="LeftButton", "RightButton", etc
function MyMod_MinimapButton_OnClick()
		Lib_ToggleDropDownMenu(1, nil, EmoticonChatFrameDropDown, MyMod_MinimapButton, 0, 0);
end

function ItemTextPageText.SetText(self,msg,...)
	if(iateyourpieEmoticons_Settings["MAIL"] and msg ~= nil) then
		msg = Emoticons_RunReplacement(msg);
	end
	ItemTextFrameSetText(self,msg,...);
end

local OpenMailBodyTextSetText = OpenMailBodyText.SetText;
function OpenMailBodyText.SetText(self,msg,...)
	if(iateyourpieEmoticons_Settings["MAIL"] and msg ~= nil) then
		msg = Emoticons_RunReplacement(msg);
	end
	OpenMailBodyTextSetText(self,msg,...);
end

function Emoticons_LoadChatFrameDropdown(self, level, menuList)
	local info          = Lib_UIDropDownMenu_CreateInfo();
	if (level or 1) == 1 then
		for k,v in ipairs(dropdown_options) do
			if (iateyourpieEmoticons_Settings["FAVEMOTES"][k]) then
				info.hasArrow = true;
				info.text = v[1];
				info.value = false;
				info.menuList = k;
				Lib_UIDropDownMenu_AddButton(info);
			end
		end
	else
		first=true;
		for ke,va in ipairs(dropdown_options[menuList]) do
			if (first) then
				first = false;
			else
				--print(ke.." "..va);
				info.text       = "|T"..defaultpack[va].."|t "..va;
				info.value      = va;
				info.func = Emoticons_Dropdown_OnClick;
				Lib_UIDropDownMenu_AddButton(info, level);
			end
		end
		
	end
end

function Emoticons_Setxposi(x)
	iateyourpieEmoticons_Settings["sliderX"]=x;
	b:SetPoint("TOPLEFT",iateyourpieEmoticons_Settings["sliderX"],iateyourpieEmoticons_Settings["sliderY"]);
end

function Emoticons_Setyposi(y)
	iateyourpieEmoticons_Settings["sliderY"]=y;
	b:SetPoint("TOPLEFT",iateyourpieEmoticons_Settings["sliderX"],iateyourpieEmoticons_Settings["sliderY"]);
end


function Emoticons_Dropdown_OnClick(self,arg1,arg2,arg3)
	if(ACTIVE_CHAT_EDIT_BOX ~= nil) then
		ACTIVE_CHAT_EDIT_BOX:Insert(self.value);
	end
end

function Emoticons_MailFrame_OnChar(self)
	local msg = self:GetText();
	if(Emoticons_Eyecandy and iateyourpieEmoticons_Settings["MAIL"] and string.sub(msg,1,1) ~= "/") then
		self:SetText(Emoticons_RunReplacement(msg));
	end
end

local sm = SendMail;
function SendMail(recipient,subject,msg,...)
	if(Emoticons_Eyecandy and iateyourpieEmoticons_Settings["MAIL"]) then
		msg = Emoticons_Deformat(msg);
	end
	sm(recipient,subject,msg,...);
end

function Emoticons_ChatFrame_OnChar(self)
	local msg = self:GetText();
	if(Emoticons_Eyecandy and string.sub(msg,1,1) ~= "/") then
		self:SetText(Emoticons_RunReplacement(msg));
	end
end

function Emoticons_ChatFrame_OnBlur(self)
	Lib_HideDropDownMenu(1, nil, EmoticonChatFrameDropDown, TestButton, 0, 200);
end

function Emoticons_ChatFrame_OnMouseDown(self,button,down)
	if(button == "RightButton" or button == "LeftButton") then
		Lib_ToggleDropDownMenu(1, nil, EmoticonChatFrameDropDown, TestButton, 0, 200);
		--(level, value, dropDownFrame, anchorName, xOffset, yOffset, menuList, button)
	end
end

local scm = SendChatMessage;
function SendChatMessage(msg,...)
	if(Emoticons_Eyecandy) then
		msg = Emoticons_Deformat(msg);
	end
	scm(msg,...);
end

local bnsw = BNSendWhisper;
function BNSendWhisper(id,msg,...)
	if(Emoticons_Eyecandy) then
		msg = Emoticons_Deformat(msg);
	end
	bnsw(id,msg,...);
end

function Emoticons_UpdateChatFilters()
	for k,v in pairs(iateyourpieEmoticons_Settings) do
		if(k ~= "MAIL" and k ~= "TWITCHBUTTON" and k ~= "sliderX" and k ~= "sliderY") then
			if(v) then
				ChatFrame_AddMessageEventFilter(k,Emoticons_MessageFilter)
			else
				ChatFrame_RemoveMessageEventFilter(k,Emoticons_MessageFilter);
			end
		end
	end
end

function Emoticons_MessageFilter(self, event, msg, ...)
	
	msg = Emoticons_RunReplacement(msg);
	
	return false, msg, ...
end
-- addon hat saved vars geladen
function Emoticons_OnEvent(self,event,...)
	if(event == "ADDON_LOADED" and select(1,...) == "iateyourpieEmotes") then
		for k,v in pairs(origsettings) do
			if(iateyourpieEmoticons_Settings[k] == nil) then
				iateyourpieEmoticons_Settings[k] = v;
			end
		end
		Emoticons_UpdateChatFilters();
		

b:SetPoint("TOPLEFT",iateyourpieEmoticons_Settings[""],iateyourpieEmoticons_Settings[""]);
b:SetWidth(24);
b:SetHeight(24);
b:RegisterForClicks("AnyUp", "AnyDown");
b:SetNormalTexture("Interface\\AddOns\\iateyourpieEmotes\\pieBaited.tga");
b:SetScript("OnMouseDown",Emoticons_ChatFrame_OnMouseDown);
Emoticons_SetTwitchButton(iateyourpieEmoticons_Settings[""]);
Emoticons_SetMinimapButton(iateyourpieEmoticons_Settings[""]);
MyMod_MinimapButton_Reposition();		
		
		
		
		
		
	end
end



function Emoticons_OptionsWindow_OnShow(self)
	for k,v in pairs(iateyourpieEmoticons_Settings) do 
		local cb = getglobal("EmoticonsOptionsControlsPanel"..k);
	
		if(cb ~= nil) then
			cb:SetChecked(iateyourpieEmoticons_Settings[k]);
		end
	end
	SliderXText:SetText("Position X: "..iateyourpieEmoticons_Settings["sliderX"]);
	SliderYText:SetText("Position Y: "..iateyourpieEmoticons_Settings["sliderY"]);
	--EmoticonsOptionsControlsPanelEyecandy:SetChecked(Emoticons_Eyecandy);
	
	favall = CreateFrame("CheckButton", "favall_GlobalName", EmoticonsOptionsControlsPanelTrenner3,"UIRadioButtonTemplate" );
	--getglobal("favall_GlobalName"):SetChecked(false);
	favall:SetPoint("TOPLEFT", 0,-16);
	getglobal(favall:GetName().."Text"):SetText("Push");
	favall.tooltip = "";
	getglobal("favall_GlobalName"):SetScript("OnClick", 
	  function(self)
		if (self:GetChecked()) then
			if (getglobal("favnone_GlobalName"):GetChecked() == true) then
				getglobal("favnone_GlobalName"):SetChecked(false);
			end
			self:SetChecked(true);
			for n,m in ipairs(iateyourpieEmoticons_Settings["FAVEMOTES"]) do
				iateyourpieEmoticons_Settings["FAVEMOTES"][n] = true;
				--print("favCheckButton_"..dropdown_options[n][1]);
				if (getglobal("favCheckButton_"..dropdown_options[n][1]):GetChecked() == false) then
					getglobal("favCheckButton_"..dropdown_options[n][1]):SetChecked(true);
				end
			end
		else
			--iateyourpieEmoticons_Settings["FAVEMOTES"][a] = false;
		end
	  end
	);

	favnone = CreateFrame("CheckButton", "favnone_GlobalName", favall_GlobalName,"UIRadioButtonTemplate" );
	--getglobal("favnone_GlobalName"):SetChecked(false);
	favnone:SetPoint("TOPLEFT", 110,0);
	getglobal(favnone:GetName().."Text"):SetText("Mana bomb Theramore");
	favnone.tooltip = "";
	getglobal("favnone_GlobalName"):SetScript("OnClick", 
		function(self)
			if (self:GetChecked()) then
				if (getglobal("favall_GlobalName"):GetChecked() == true) then
					getglobal("favall_GlobalName"):SetChecked(false);
				end
				self:SetChecked(true);
				for n,m in ipairs(iateyourpieEmoticons_Settings["FAVEMOTES"]) do
					iateyourpieEmoticons_Settings["FAVEMOTES"][n] = false;
					if (getglobal("favCheckButton_"..dropdown_options[n][1]):GetChecked()==true) then
						getglobal("favCheckButton_"..dropdown_options[n][1]):SetChecked(false);
					end
				end
				--iateyourpieEmoticons_Settings["FAVEMOTES"][a] = true;
			else
				--iateyourpieEmoticons_Settings["FAVEMOTES"][a] = false;
			end
		end
	);

	favframe = CreateFrame("Frame", "favframe_GlobalName", favall_GlobalName);
	favframe:SetPoint("TOPLEFT", 0,-24);
	favframe:SetSize(590,175);
	
	favframe:SetBackdrop({bgFile="Interface\\ChatFrame\\ChatFrameBackground",edgeFile="Interface\\Tooltips\\UI-Tooltip-Border",tile=true,tileSize=5,edgeSize= 2,});
favframe:SetBackdropColor(0, 0, 0,0.5);
first=true;
itemcnt=0
for a,c in ipairs(dropdown_options) do
	
	if first then 
		favCheckButton = CreateFrame("CheckButton", "favCheckButton_"..c[1], favframe_GlobalName, "ChatConfigCheckButtonTemplate");
		first=false;
		favCheckButton:SetPoint("TOPLEFT", 0, 3);
	else 
		--favbuttonlist=loadstring("favCheckButton_"..anchor);

		favCheckButton = CreateFrame("CheckButton", "favCheckButton_"..c[1], favframe_GlobalName, "ChatConfigCheckButtonTemplate");
		favCheckButton:SetParent("favCheckButton_"..anchor);
		if ((itemcnt % 10) ~= 0) then
			favCheckButton:SetPoint("TOPLEFT", 0, -16);
		else
		
			favCheckButton:SetPoint("TOPLEFT", 110, 9*16);
		end
	end
	itemcnt=itemcnt+1;
	anchor=c[1];

--code=[[print("favCheckButton_"..b[1]..":SetText(b[1])")]];

	getglobal(favCheckButton:GetName().."Text"):SetText(c[1]);
	if (getglobal("favCheckButton_"..c[1]):GetChecked() ~= iateyourpieEmoticons_Settings["FAVEMOTES"][a]) then
		getglobal("favCheckButton_"..c[1]):SetChecked(iateyourpieEmoticons_Settings["FAVEMOTES"][a]);
	end
	favCheckButton.tooltip = "";
	favCheckButton:SetScript("OnClick", 
	  function(self)
		if (self:GetChecked()) then
			iateyourpieEmoticons_Settings["FAVEMOTES"][a] = true;
		else
			iateyourpieEmoticons_Settings["FAVEMOTES"][a] = false;
		end
	  end
	);
	
end

	
	
end

function Emoticons_Deformat(msg)
	for k,v in pairs(emoticons) do
		msg=string.gsub(msg,"|T"..defaultpack[k].."%:32%:32|t",v);
	end
	return msg;
end

function Emoticons_RunReplacement(msg)
	
	--remember to watch out for |H|h|h's
	
	local outstr = "";
	local origlen = string.len(msg);
	local startpos = 1;
	local endpos;

	while(startpos <= origlen) do
		endpos = origlen;
		local pos = string.find(msg,"|H",startpos,true);
		if(pos ~= nil) then
			endpos = pos;
		end
		outstr = outstr .. Emoticons_InsertEmoticons(string.sub(msg,startpos,endpos)); --run replacement on this bit
		startpos = endpos + 1;
		if(pos ~= nil) then
			endpos = string.find(msg,"|h",startpos,true);
			if(endpos == nil) then
				endpos = origlen;
			end
			if(startpos < endpos) then
				outstr = outstr .. string.sub(msg,startpos,endpos); --don't run replacement on this bit
				startpos = endpos + 1;
			end
		end
	end
	
	return outstr;
end

function Emoticons_SetEyecandy(state)
	if(state) then
		Emoticons_Eyecandy = true;
		if(ACTIVE_CHAT_EDIT_BOX~=nil) then
			ACTIVE_CHAT_EDIT_BOX:SetText(Emoticons_RunReplacement(ACTIVE_CHAT_EDIT_BOX:GetText()));
		end
	else
		Emoticons_Eyecandy = false;
		if(ACTIVE_CHAT_EDIT_BOX~=nil) then
			ACTIVE_CHAT_EDIT_BOX:SetText(Emoticons_Deformat(ACTIVE_CHAT_EDIT_BOX:GetText()));
		end
	end
end

function Emoticons_SetTwitchButton(state)
	if(state) then
		state = true;
	else
		state = false;
	end
	iateyourpieEmoticons_Settings["TWITCHBUTTON"]=state;
	if(state) then
		TestButton:Show();
	else
		TestButton:Hide();
	end
end

function Emoticons_SetMinimapButton(state)
	if(state) then
		state = true;
	else
		state = false;
	end
	iateyourpieEmoticons_Settings["MINIMAPBUTTON"]=state;
	if(state) then
		MyMod_MinimapButton:Show();
	else
		MyMod_MinimapButton:Hide();
	end
end


function Emoticons_InsertEmoticons(msg)
	

	
	--print(table.getn(words)) ;
	for k,v in pairs(emoticons) do
		if (string.find(msg,k,1,true)) then
			msg = string.gsub(msg,"(%s)"..k.."(%s)","%1|T"..defaultpack[v].."|t%2");
			msg = string.gsub(msg,"(%s)"..k.."$","%1|T"..defaultpack[v].."|t");
			msg = string.gsub(msg,"^"..k.."(%s)","|T"..defaultpack[v].."|t%1");
			msg = string.gsub(msg,"^"..k.."$","|T"..defaultpack[v].."|t");
			msg = string.gsub(msg,"(%s)"..k.."(%c)","%1|T"..defaultpack[v].."|t%2");
			msg = string.gsub(msg,"(%s)"..k.."(%s)","%1|T"..defaultpack[v].."|t%2");
		end
	end
	
	
	
	--print(abc);
	return msg;
end

function Emoticons_SetType(chattype,state)
	if(state) then
		state = true;
	else
		state = false;
	end
	if(chattype == "CHAT_MSG_RAID") then
		iateyourpieEmoticons_Settings["CHAT_MSG_RAID_LEADER"] = state;
		iateyourpieEmoticons_Settings["CHAT_MSG_RAID_WARNING"] = state;
	end
	if(chattype == "CHAT_MSG_PARTY") then
		iateyourpieEmoticons_Settings["CHAT_MSG_PARTY_LEADER"] = state;
		iateyourpieEmoticons_Settings["CHAT_MSG_PARTY_GUIDE"] = state;
	end
	if(chattype == "CHAT_MSG_WHISPER") then
		iateyourpieEmoticons_Settings["CHAT_MSG_WHISPER_INFORM"] = state;
	end
	if(chattype == "CHAT_MSG_INSTANCE_CHAT") then
		iateyourpieEmoticons_Settings["CHAT_MSG_INSTANCE_CHAT_LEADER"] = state;
	end
	if(chattype == "CHAT_MSG_BN_WHISPER") then
		iateyourpieEmoticons_Settings["CHAT_MSG_BN_WHISPER_INFORM"] = state;
	end
	
	iateyourpieEmoticons_Settings[chattype] = state;
	Emoticons_UpdateChatFilters();
end

b = CreateFrame("Button", "TestButton", ChatFrame1, "UIPanelButtonTemplate");

for i=1,NUM_CHAT_WINDOWS do
	local ChatFrameEditBox = getglobal("ChatFrame"..i.."EditBox");
	if(ChatFrameEditBox) then
		ChatFrameEditBox:SetScript("OnMouseDown",Emoticons_ChatFrame_OnMouseDown);
		ChatFrameEditBox:SetScript("OnEditFocusLost",Emoticons_ChatFrame_OnBlur);
		ChatFrameEditBox:SetScript("OnChar",Emoticons_ChatFrame_OnChar);
	end
	SendMailBodyEditBox:SetScript("OnChar",Emoticons_MailFrame_OnChar);
end