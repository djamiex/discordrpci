Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(1135911982445371403)

        -- Here you will have to put the image name for the "large" icon.
		    SetDiscordRichPresenceAsset('bhrp')
        
        -- (11-11-2018) New Natives:

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('Silverstate Fun Rp')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('bhrp')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('Silverstate Fun Rp')


        -- (26-02-2021) New Native:

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "Discord!", "https://discord.gg/HZkA2qAA39")
        --SetDiscordRichPresenceAction(1, "Discord2!", "https://discord.gg/EafPb2Pcjg")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)
