local addon = CreateFrame("Frame")

addon:RegisterEvent("PLAYER_LOGIN")

addon:SetScript("OnEvent", function(self, event)
    if event == "PLAYER_LOGIN" then
        CastingBarFrame:UnregisterAllEvents()
        CastingBarFrame:Hide()

        CastingBarFrame.Show = function() end
    end
end)