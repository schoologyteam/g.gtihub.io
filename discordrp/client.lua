Citizen.CreateThread(function()

	while true do

        --This is the Application ID (Replace this with you own)

		SetDiscordAppId(660589075882835968)



        --Here you will have to put the image name for the "large" icon.

		SetDiscordRichPresenceAsset('logo_rp')

        

        --(11-11-2018) New Natives:



        --Here you can add hover text for the "large" icon.

        SetDiscordRichPresenceAssetText('??Atria RP??')

        --Here you will have to put the image name for the "small" icon.

        SetDiscordRichPresenceAssetSmall('logo_rp')

        --Here you can add hover text for the "small" icon.

        SetDiscordRichPresenceAssetSmallText('https://discord.gg/D8MNrsF')



        --It updates every one minute just in case.

		Citizen.Wait(60000)

	end

end)