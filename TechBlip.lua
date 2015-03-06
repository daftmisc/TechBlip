
local function eventHandler(self,event,...)
	Minimap:SetBlipTexture("Interface\\AddOns\\TechBlip\\ObjectIcons");
end

local frame=CreateFrame("Frame","techMinimapBlipsFrame");
frame:RegisterEvent("PLAYER_ENTERING_WORLD");
frame:SetScript("OnEvent",eventHandler);
 