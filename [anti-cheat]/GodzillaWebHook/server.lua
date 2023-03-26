local jail = "hhttps://discordapp.com/api/webhooks/691322559890718843/TXEZPEBzjDD0BAopRx2ay-tca1qdFX-FmeY3ZAA-ubTbIp4IaPOZ4dyKAtEjS8IApEMt"
local wejscie = "https://discordapp.com/api/webhooks/691322559890718843/TXEZPEBzjDD0BAopRx2ay-tca1qdFX-FmeY3ZAA-ubTbIp4IaPOZ4dyKAtEjS8IApEMt"
local wyjscie = "https://discordapp.com/api/webhooks/691322559890718843/TXEZPEBzjDD0BAopRx2ay-tca1qdFX-FmeY3ZAA-ubTbIp4IaPOZ4dyKAtEjS8IApEMt"
local chat = nil
local kill = nil
local communityname = "[OneLifeBlocker] LOGS"


local ESX = nil




RegisterServerEvent("Q6gT3KzvF4eVmGL8k9jRc3YqYaDu7:tQ4j3xF4M4NnNUq")
AddEventHandler("Q6gT3KzvF4eVmGL8k9jRc3YqYaDu7:tQ4j3xF4M4NnNUq", function()
local name = GetPlayerName(source)
local ip = GetPlayerEndpoint(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local date = os.date('*t')
	
	if date.month < 10 then date.month = '0' .. tostring(date.month) end
	if date.day < 10 then date.day = '0' .. tostring(date.day) end
	if date.hour < 10 then date.hour = '0' .. tostring(date.hour) end
	if date.min < 10 then date.min = '0' .. tostring(date.min) end
	if date.sec < 10 then date.sec = '0' .. tostring(date.sec) end
	local date = (''..date.day .. '.' .. date.month .. '.' .. date.year .. ' - ' .. date.hour .. ':' .. date.min .. ':' .. date.sec..'')
local logijail = {
        {
            ["color"] = "65390",
            ["title"] = "A tenté de mettre tout le monde en prison ! (custom event)",
            ["description"] = "Player: **"..name.."**\n ID: **"..source.."**\nIP: **"..ip.."**\n Steam Hex: **"..steamhex.."**",
	        ["footer"] = {
                ["text"] = "Sent: " ..date.."",
            },
        }
    }

PerformHttpRequest(jail, function(err, text, headers) end, 'POST', json.encode({username = "[OneLifeBlocker] AntiCheat", embeds = logijail}), { ['Content-Type'] = 'application/json' })
DropPlayer(source, 'OneLifeBlocker à détecté un cheater !')
end)

RegisterServerEvent("esx_jGodzillaACailer:sendToJail")
AddEventHandler("esx_jGodzillaACailer:sendToJail", function()
local name = GetPlayerName(source)
local ip = GetPlayerEndpoint(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local date = os.date('*t')
	
	if date.month < 10 then date.month = '0' .. tostring(date.month) end
	if date.day < 10 then date.day = '0' .. tostring(date.day) end
	if date.hour < 10 then date.hour = '0' .. tostring(date.hour) end
	if date.min < 10 then date.min = '0' .. tostring(date.min) end
	if date.sec < 10 then date.sec = '0' .. tostring(date.sec) end
	local date = (''..date.day .. '.' .. date.month .. '.' .. date.year .. ' - ' .. date.hour .. ':' .. date.min .. ':' .. date.sec..'')
local logijail = {
        {
            ["color"] = "65390",
            ["title"] = "A tenté de mettre tout le monde en prison ! (sendtojailpanel)",
            ["description"] = "Player: **"..name.."**\n ID: **"..source.."**\nIP: **"..ip.."**\n Steam Hex: **"..steamhex.."**",
	        ["footer"] = {
                ["text"] = "Sent: " ..date.."",
            },
        }
    }

PerformHttpRequest(jail, function(err, text, headers) end, 'POST', json.encode({username = "[Godzillaanticheat] AC", embeds = logijail}), { ['Content-Type'] = 'application/json' })
DropPlayer(source, 'OneLifeBlocker à détecté un cheater !')
end)

RegisterServerEvent("esx_garbageGodzillaACjob:pay")
AddEventHandler("esx_garbageGodzillaACjob:pay", function()
local name = GetPlayerName(source)
local ip = GetPlayerEndpoint(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local date = os.date('*t')
	
	if date.month < 10 then date.month = '0' .. tostring(date.month) end
	if date.day < 10 then date.day = '0' .. tostring(date.day) end
	if date.hour < 10 then date.hour = '0' .. tostring(date.hour) end
	if date.min < 10 then date.min = '0' .. tostring(date.min) end
	if date.sec < 10 then date.sec = '0' .. tostring(date.sec) end
	local date = (''..date.day .. '.' .. date.month .. '.' .. date.year .. ' - ' .. date.hour .. ':' .. date.min .. ':' .. date.sec..'')
local logijail = {
        {
            ["color"] = "65390",
            ["title"] = "A tenté de donner de l'argent à tout le monde ! (garbagejob)",
            ["description"] = "Player: **"..name.."**\n ID: **"..source.."**\nIP: **"..ip.."**\n Steam Hex: **"..steamhex.."**",
	        ["footer"] = {
                ["text"] = "Sent: " ..date.."",
            },
        }
    }

PerformHttpRequest(jail, function(err, text, headers) end, 'POST', json.encode({username = "[Godzillaanticheat] AC", embeds = logijail}), { ['Content-Type'] = 'application/json' })
DropPlayer(source, 'OneLifeBlocker à détecté un cheater !')
end)

RegisterServerEvent("bank:tranGodzillaACsfer")
AddEventHandler("bank:tranGodzillaACsfer", function()
local name = GetPlayerName(source)
local ip = GetPlayerEndpoint(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local date = os.date('*t')
	
	if date.month < 10 then date.month = '0' .. tostring(date.month) end
	if date.day < 10 then date.day = '0' .. tostring(date.day) end
	if date.hour < 10 then date.hour = '0' .. tostring(date.hour) end
	if date.min < 10 then date.min = '0' .. tostring(date.min) end
	if date.sec < 10 then date.sec = '0' .. tostring(date.sec) end
	local date = (''..date.day .. '.' .. date.month .. '.' .. date.year .. ' - ' .. date.hour .. ':' .. date.min .. ':' .. date.sec..'')
local logijail = {
        {
            ["color"] = "65390",
            ["title"] = "A tenté de donner de l'argent à tout le monde!  (banktransfer)",
            ["description"] = "Player: **"..name.."**\n ID: **"..source.."**\nIP: **"..ip.."**\n Steam Hex: **"..steamhex.."**",
	        ["footer"] = {
                ["text"] = "Sent: " ..date.."",
            },
        }
    }

PerformHttpRequest(jail, function(err, text, headers) end, 'POST', json.encode({username = "[Godzillaanticheat] AC", embeds = logijail}), { ['Content-Type'] = 'application/json' })
DropPlayer(source, 'OneLifeBlocker à détecté un cheater !')
end)

RegisterServerEvent("bank:depGodzillaACosit")
AddEventHandler("bank:depGodzillaACosit", function()
local name = GetPlayerName(source)
local ip = GetPlayerEndpoint(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local date = os.date('*t')
	
	if date.month < 10 then date.month = '0' .. tostring(date.month) end
	if date.day < 10 then date.day = '0' .. tostring(date.day) end
	if date.hour < 10 then date.hour = '0' .. tostring(date.hour) end
	if date.min < 10 then date.min = '0' .. tostring(date.min) end
	if date.sec < 10 then date.sec = '0' .. tostring(date.sec) end
	local date = (''..date.day .. '.' .. date.month .. '.' .. date.year .. ' - ' .. date.hour .. ':' .. date.min .. ':' .. date.sec..'')
local logijail = {
        {
            ["color"] = "65390",
            ["title"] = "A tenté de donner de l'argent à tous le monde!  (bankdeposit)",
            ["description"] = "Player: **"..name.."**\n ID: **"..source.."**\nIP: **"..ip.."**\n Steam Hex: **"..steamhex.."**",
	        ["footer"] = {
                ["text"] = "Sent: " ..date.."",
            },
        }
    }

PerformHttpRequest(jail, function(err, text, headers) end, 'POST', json.encode({username = "[Godzillaanticheat] AC", embeds = logijail}), { ['Content-Type'] = 'application/json' })
DropPlayer(source, 'OneLifeBlocker à détecté un cheater !')
end)

RegisterServerEvent("bank:withdGodzillaACraw")
AddEventHandler("bank:withdGodzillaACraw", function()
local name = GetPlayerName(source)
local ip = GetPlayerEndpoint(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local date = os.date('*t')
	
	if date.month < 10 then date.month = '0' .. tostring(date.month) end
	if date.day < 10 then date.day = '0' .. tostring(date.day) end
	if date.hour < 10 then date.hour = '0' .. tostring(date.hour) end
	if date.min < 10 then date.min = '0' .. tostring(date.min) end
	if date.sec < 10 then date.sec = '0' .. tostring(date.sec) end
	local date = (''..date.day .. '.' .. date.month .. '.' .. date.year .. ' - ' .. date.hour .. ':' .. date.min .. ':' .. date.sec..'')
local logijail = {
        {
            ["color"] = "65390",
            ["title"] = "A tenté de donner de l'argent à tous le monde! (bankwithdraw)",
            ["description"] = "Player: **"..name.."**\n ID: **"..source.."**\nIP: **"..ip.."**\n Steam Hex: **"..steamhex.."**",
	        ["footer"] = {
                ["text"] = "Sent: " ..date.."",
            },
        }
    }

PerformHttpRequest(jail, function(err, text, headers) end, 'POST', json.encode({username = "[Godzillaanticheat] AC", embeds = logijail}), { ['Content-Type'] = 'application/json' })
DropPlayer(source, 'OneLifeBlocker à détecté un cheater !')
end)

RegisterServerEvent("tostzdrapka:wygranko")
AddEventHandler("tostzdrapka:wygranko", function()
local name = GetPlayerName(source)
local ip = GetPlayerEndpoint(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local date = os.date('*t')
	
	if date.month < 10 then date.month = '0' .. tostring(date.month) end
	if date.day < 10 then date.day = '0' .. tostring(date.day) end
	if date.hour < 10 then date.hour = '0' .. tostring(date.hour) end
	if date.min < 10 then date.min = '0' .. tostring(date.min) end
	if date.sec < 10 then date.sec = '0' .. tostring(date.sec) end
	local date = (''..date.day .. '.' .. date.month .. '.' .. date.year .. ' - ' .. date.hour .. ':' .. date.min .. ':' .. date.sec..'')
local logijail = {
        {
            ["color"] = "65390",
            ["title"] = "A tenté de donner de l'argent à tous le monde! (OneLifeBlocker)",
            ["description"] = "Player: **"..name.."**\n ID: **"..source.."**\nIP: **"..ip.."**\n Steam Hex: **"..steamhex.."**",
	        ["footer"] = {
                ["text"] = "Sent: " ..date.."",
            },
        }
    }

PerformHttpRequest(jail, function(err, text, headers) end, 'POST', json.encode({username = "[OneLifeBlocker] AC", embeds = logijail}), { ['Content-Type'] = 'application/json' })
DropPlayer(source, 'OneLifeBlocker à détecté un cheater !')
end)

AddEventHandler('playerConnecting', function()
local name = GetPlayerName(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local date = os.date('*t')
        
    if date.month < 10 then date.month = '0' .. tostring(date.month) end
    if date.day < 10 then date.day = '0' .. tostring(date.day) end
    if date.hour < 10 then date.hour = '0' .. tostring(date.hour) end
    if date.min < 10 then date.min = '0' .. tostring(date.min) end
    if date.sec < 10 then date.sec = '0' .. tostring(date.sec) end
    local date = (''..date.day .. '.' .. date.month .. '.' .. date.year .. ' - ' .. date.hour .. ':' .. date.min .. ':' .. date.sec..'')
local connect = {
        {
            ["color"] = "65390",
            ["title"] = "Le joeuur à rejoint le serveur !",
            ["description"] = "Player: **"..name.."**\n Steam Hex: **"..steamhex.."**",
            ["footer"] = {
                ["text"] = "Sent: " ..date.."",
                    --["icon_url"] = ,
            },
        }
    }
    
PerformHttpRequest(wejscie, function(err, text, headers) end, 'POST', json.encode({username = "[OneLifeBlocker] Connecté !", embeds = connect}), { ['Content-Type'] = 'application/json' })
end)

AddEventHandler('playerDropped', function(reason)
local name = GetPlayerName(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local date = os.date('*t')
            
    if date.month < 10 then date.month = '0' .. tostring(date.month) end
    if date.day < 10 then date.day = '0' .. tostring(date.day) end
    if date.hour < 10 then date.hour = '0' .. tostring(date.hour) end
    if date.min < 10 then date.min = '0' .. tostring(date.min) end
    if date.sec < 10 then date.sec = '0' .. tostring(date.sec) end
    local date = (''..date.day .. '.' .. date.month .. '.' .. date.year .. ' - ' .. date.hour .. ':' .. date.min .. ':' .. date.sec..'')
local disconnect = {
        {
            ["color"] = "65390",
            ["title"] = "Le joueur à quitter le serveur !",
            ["description"] = "Player: **"..name.."**\n ID: **"..source.."** \nReason: **"..reason.."**\n Steam Hex: **"..steamhex.."**",
            ["footer"] = {
                ["text"] = "Sent: " ..date.."",
                        --["icon_url"] = ,
            },
        }
    }
        
PerformHttpRequest(wyjscie, function(err, text, headers) end, 'POST', json.encode({username = "[OneLifeBlocker] Déconnecté", embeds = disconnect}), { ['Content-Type'] = 'application/json' })
end)

AddEventHandler('chatMessage', function(source, name, message)
local name = GetPlayerName(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local date = os.date('*t')
	
	if date.month < 10 then date.month = '0' .. tostring(date.month) end
	if date.day < 10 then date.day = '0' .. tostring(date.day) end
	if date.hour < 10 then date.hour = '0' .. tostring(date.hour) end
	if date.min < 10 then date.min = '0' .. tostring(date.min) end
	if date.sec < 10 then date.sec = '0' .. tostring(date.sec) end
	local date = (''..date.day .. '.' .. date.month .. '.' .. date.year .. ' - ' .. date.hour .. ':' .. date.min .. ':' .. date.sec..'')
    local message = message
    local source = source
    --local ajdi = Source
local logichat = {
        {
            ["color"] = "65390",
            ["title"] = "Nouveau message",
            ["description"] = "Player: **"..name.."**\n Wiadomosc: **"..message.."**\n ID: **"..source.."**\n Steam Hex: **"..steamhex.."**",
            ["footer"] = {
                ["text"] = "Sent: " ..date.."",
                    --["icon_url"] = communtiylogo,
            },
        }
    }
    
PerformHttpRequest(chat, function(err, text, headers) end, 'POST', json.encode({username = "[Godzillaanticheat] Chat", embeds = logichat}), { ['Content-Type'] = 'application/json' })
end)