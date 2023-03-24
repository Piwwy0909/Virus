local P = {2753915549,4442272183,7449423635};
    for i,v in pairs(game:GetService("Players"):GetChildren()) do
        shared.Min = i
    end
    game:GetService("RunService").Heartbeat:Connect(function()
        for i,v in pairs(P) do
            if v == game.PlaceId then
                if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                    shared.Mystic = "✅ Have Mystic Island"  
                else
                    shared.Mystic = "❌ Not Have Mystic Island"
                end
                if game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
                    shared.FullMoon = tostring("5/5".." | ".."Full Moon")
                elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149052" then
                    shared.FullMoon = tostring("4/5".." | ".."75%")
                elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709143733" then
                    shared.FullMoon = tostring("3/5".." | ".."50%")
                elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709150401" then
                    shared.FullMoon = tostring("2/5".." | ".."25%")
                elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149680" then
                    shared.FullMoon = tostring("1/5".." | ".."15%")
                else
                    shared.FullMoon = tostring("Can not Find Texture Moon")
                end
            end
        end
    end)
    function SendWebhook1()
    for i,v in pairs(P) do
        if v == game.PlaceId then
            local url =
                "https://discord.com/api/webhooks/1078901615563636776/23iphsC-HtjTP_ADpoP4jygeNriuAFwMYnUBw66Ntyp2fGUtnVpz01FdhyX5UV6hj1wi"
            local data = {
                ["embeds"] = {
                    {
                        ["color"] = Color3.fromRGB(40, 206, 255),
                        ["fields"] = {
                            {["name"] = "**⪻Job Id⪼**",["value"] = "```yaml\n"..game.JobId.."\n```",["inline"] = false,},
                            {["name"] = "**⪻Full Moon⪼**",["value"] = "```yaml\n"..shared.FullMoon.."\n```",["inline"] = true,},
                            {["name"] = "**⪻Player⪼**",["value"] = "```yaml\n"..shared.Min.."/"..game:GetService("Players").MaxPlayers.."\n```",["inline"] = true,},
                            {["name"] = "**⪻Mirage Island⪼**",["value"] = "```lua\n"..tostring(shared.Mystic).."\n```",["inline"] = false,}
                        },
                        ["description"] = "**⪻Join Script⪼**\n```lua\n"..tostring('game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport","'..game.JobId..'")').."\n```",
                        ["author"] = {
                            ["name"] = "HyperFay Shop | Full Moon Notifier",
                            ["icon_url"] = "https://cdn.discordapp.com/attachments/1030409247697145887/1078900085720629319/114.2_.png"
                        },
                        ["footer"] = {
                            ["text"] = "Cr. Log By Piwwy",
                            ["icon_url"] = "https://cdn.discordapp.com/attachments/1030409247697145887/1078900085720629319/114.2_.png"
                        },
                        ["timestamp"] = DateTime.now():ToIsoDate(),
                        ["thumbnail"] = {
                            ["url"] = "https://cdn.discordapp.com/attachments/1030409247697145887/1078900085720629319/114.2_.png"
                        }
                    }
                },
            }
            local newdata = game:GetService("HttpService"):JSONEncode(data)
    
            local headers = {
                ["content-type"] = "application/json"
            }
            request = http_request or request or HttpPost or syn.request
            local R = {Url = url, Body = newdata, Method = "POST", Headers = headers}
            request(R)
        end
    end
    end
    function SendWebhook2()
        for i,v in pairs(P) do
            if v == game.PlaceId then
                local url =
                    "https://discord.com/api/webhooks/1079688978321649684/IT_9caJYGHY7wdvahGrvToAR52MowYRu1MnVyEhYmGmAre5JYSFS276PTzgjkQLBnufP"
                local data = {
                    ["embeds"] = {
                        {
                            ["color"] = Color3.fromRGB(40, 206, 255),
                            ["fields"] = {
                                {["name"] = "**⪻Job Id⪼**",["value"] = "```yaml\n"..game.JobId.."\n```",["inline"] = false,},
                                {["name"] = "**⪻Full Moon⪼**",["value"] = "```yaml\n"..shared.FullMoon.."\n```",["inline"] = true,},
                                {["name"] = "**⪻Player⪼**",["value"] = "```yaml\n"..shared.Min.."/"..game:GetService("Players").MaxPlayers.."\n```",["inline"] = true,},
                                {["name"] = "**⪻Mirage Island⪼**",["value"] = "```lua\n"..tostring(shared.Mystic).."\n```",["inline"] = false,}
                            },
                            ["description"] = "**⪻Join Script⪼**\n```lua\n"..tostring('game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport","'..game.JobId..'")').."\n```",
                            ["author"] = {
                                ["name"] = "phakaphopkub Shop | Full Moon Notifier",
                                ["icon_url"] = "https://cdn.discordapp.com/attachments/1074529181506998402/1079688590117847091/328056065_1371081137042652_8506850845080644633_n.jpg"
                            },
                            ["footer"] = {
                                ["text"] = "Cr. Log By Piwwy",
                                ["icon_url"] = "https://cdn.discordapp.com/attachments/1074529181506998402/1079688590117847091/328056065_1371081137042652_8506850845080644633_n.jpg"
                            },
                            ["timestamp"] = DateTime.now():ToIsoDate(),
                            ["thumbnail"] = {
                                ["url"] = "https://cdn.discordapp.com/attachments/1074529181506998402/1079688590117847091/328056065_1371081137042652_8506850845080644633_n.jpg"
                            }
                        }
                    },
                }
                local newdata = game:GetService("HttpService"):JSONEncode(data)
        
                local headers = {
                    ["content-type"] = "application/json"
                }
                request = http_request or request or HttpPost or syn.request
                local R = {Url = url, Body = newdata, Method = "POST", Headers = headers}
                request(R)
            end
        end
        end
        function SendWebhook3()
            for i,v in pairs(P) do
                if v == game.PlaceId then
                    local url =
                        "https://discord.com/api/webhooks/1082960636977348629/sh14aakbOksni1qLXN6LmrrFZQhuoZiIHNvcCGRwurfnRQtn2FB6J_dDtaU_duDISxAb"
                    local data = {
                        ["embeds"] = {
                            {
                                ["color"] = Color3.fromRGB(40, 206, 255),
                                ["fields"] = {
                                    {["name"] = "**⪻Job Id⪼**",["value"] = "```yaml\n"..game.JobId.."\n```",["inline"] = false,},
                                    {["name"] = "**⪻Full Moon⪼**",["value"] = "```yaml\n"..shared.FullMoon.."\n```",["inline"] = true,},
                                    {["name"] = "**⪻Player⪼**",["value"] = "```yaml\n"..shared.Min.."/"..game:GetService("Players").MaxPlayers.."\n```",["inline"] = true,},
                                    {["name"] = "**⪻Mirage Island⪼**",["value"] = "```lua\n"..tostring(shared.Mystic).."\n```",["inline"] = false,}
                                },
                                ["description"] = "**⪻Join Script⪼**\n```lua\n"..tostring('game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport","'..game.JobId..'")').."\n```",
                                ["author"] = {
                                    ["name"] = "Sdaygx Shop | Full Moon Notifier",
                                    ["icon_url"] = "https://cdn.discordapp.com/attachments/1082236785750442005/1082715910416121966/IMG_20230225_222530_707.jpg"
                                },
                                ["footer"] = {
                                    ["text"] = "Cr. Log By Piwwy",
                                    ["icon_url"] = "https://cdn.discordapp.com/attachments/1082236785750442005/1082715910416121966/IMG_20230225_222530_707.jpg"
                                },
                                ["timestamp"] = DateTime.now():ToIsoDate(),
                                ["thumbnail"] = {
                                    ["url"] = "https://cdn.discordapp.com/attachments/1082236785750442005/1082715910416121966/IMG_20230225_222530_707.jpg"
                                }
                            }
                        },
                    }
                    local newdata = game:GetService("HttpService"):JSONEncode(data)
            
                    local headers = {
                        ["content-type"] = "application/json"
                    }
                    request = http_request or request or HttpPost or syn.request
                    local R = {Url = url, Body = newdata, Method = "POST", Headers = headers}
                    request(R)
                end
            end
        end
        function SendWebhook4()
            for i,v in pairs(P) do
                if v == game.PlaceId then
                    local url =
                        "https://discord.com/api/webhooks/1085712039760105494/dYq83oISoCW-fCGFPvOOX8kET3BAkmY_d0vw03O0tspvgi1-qdsqHBPxxLvIFvuMLbv6"
                    local data = {
                        ["embeds"] = {
                            {
                                ["color"] = Color3.fromRGB(40, 206, 255),
                                ["fields"] = {
                                    {["name"] = "**⪻Job Id⪼**",["value"] = "```yaml\n"..game.JobId.."\n```",["inline"] = false,},
                                    {["name"] = "**⪻Full Moon⪼**",["value"] = "```yaml\n"..shared.FullMoon.."\n```",["inline"] = true,},
                                    {["name"] = "**⪻Player⪼**",["value"] = "```yaml\n"..shared.Min.."/"..game:GetService("Players").MaxPlayers.."\n```",["inline"] = true,},
                                    {["name"] = "**⪻Mirage Island⪼**",["value"] = "```lua\n"..tostring(shared.Mystic).."\n```",["inline"] = false,}
                                },
                                ["description"] = "**⪻Join Script⪼**\n```lua\n"..tostring('game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport","'..game.JobId..'")').."\n```",
                                ["author"] = {
                                    ["name"] = "Spicy Shop | Full Moon Notifier",
                                    ["icon_url"] = "https://cdn.discordapp.com/attachments/970875920292401162/1085164440216948807/Spicy_shop_LOGO_2.jpg"
                                },
                                ["footer"] = {
                                    ["text"] = "Cr. Log By Piwwy",
                                    ["icon_url"] = "https://cdn.discordapp.com/attachments/970875920292401162/1085164440216948807/Spicy_shop_LOGO_2.jpg"
                                },
                                ["timestamp"] = DateTime.now():ToIsoDate(),
                                ["thumbnail"] = {
                                    ["url"] = "https://cdn.discordapp.com/attachments/970875920292401162/1085164440216948807/Spicy_shop_LOGO_2.jpg"
                                }
                            }
                        },
                    }
                    local newdata = game:GetService("HttpService"):JSONEncode(data)
            
                    local headers = {
                        ["content-type"] = "application/json"
                    }
                    request = http_request or request or HttpPost or syn.request
                    local R = {Url = url, Body = newdata, Method = "POST", Headers = headers}
                    request(R)
                end
            end
        end
        function SendWebhook5()
            for i,v in pairs(P) do
                if v == game.PlaceId then
                    local url =
                        "https://discord.com/api/webhooks/1088778496173682749/lA1XNRoyxOYzr6AUxfwtSYLLJSfeiwr8YuDMzW9L6HiHHFwK3PmPCyceRo_9NzE8g8-S"
                    local data = {
                        ["embeds"] = {
                            {
                                ["color"] = Color3.fromRGB(40, 206, 255),
                                ["fields"] = {
                                    {["name"] = "**⪻Job Id⪼**",["value"] = "```yaml\n"..game.JobId.."\n```",["inline"] = false,},
                                    {["name"] = "**⪻Full Moon⪼**",["value"] = "```yaml\n"..shared.FullMoon.."\n```",["inline"] = true,},
                                    {["name"] = "**⪻Player⪼**",["value"] = "```yaml\n"..shared.Min.."/"..game:GetService("Players").MaxPlayers.."\n```",["inline"] = true,},
                                    {["name"] = "**⪻Mirage Island⪼**",["value"] = "```lua\n"..tostring(shared.Mystic).."\n```",["inline"] = false,}
                                },
                                ["description"] = "**⪻Join Script⪼**\n```lua\n"..tostring('game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport","'..game.JobId..'")').."\n```",
                                ["author"] = {
                                    ["name"] = "SongDoHe Shop | Mystic Notifier",
                                    ["icon_url"] = "https://cdn.discordapp.com/attachments/1088778867008864266/1088778941893984266/Songdohe.jpg"
                                },
                                ["footer"] = {
                                    ["text"] = "Cr. Log By Piwwy",
                                    ["icon_url"] = "https://cdn.discordapp.com/attachments/1088778867008864266/1088778941893984266/Songdohe.jpg"
                                },
                                ["timestamp"] = DateTime.now():ToIsoDate(),
                                ["thumbnail"] = {
                                    ["url"] = "https://cdn.discordapp.com/attachments/1088778867008864266/1088778941893984266/Songdohe.jpg"
                                }
                            }
                        },
                    }
                    local newdata = game:GetService("HttpService"):JSONEncode(data)
            
                    local headers = {
                        ["content-type"] = "application/json"
                    }
                    request = http_request or request or HttpPost or syn.request
                    local R = {Url = url, Body = newdata, Method = "POST", Headers = headers}
                    request(R)
                end
            end
        end
        function SendWebhook6()
            for i,v in pairs(P) do
                if v == game.PlaceId then
                    local url =
                        "https://discord.com/api/webhooks/1088778496173682749/lA1XNRoyxOYzr6AUxfwtSYLLJSfeiwr8YuDMzW9L6HiHHFwK3PmPCyceRo_9NzE8g8-S"
                    local data = {
                        ["embeds"] = {
                            {
                                ["color"] = Color3.fromRGB(40, 206, 255),
                                ["fields"] = {
                                    {["name"] = "**⪻Job Id⪼**",["value"] = "```yaml\n"..game.JobId.."\n```",["inline"] = false,},
                                    {["name"] = "**⪻Full Moon⪼**",["value"] = "```yaml\n"..shared.FullMoon.."\n```",["inline"] = true,},
                                    {["name"] = "**⪻Player⪼**",["value"] = "```yaml\n"..shared.Min.."/"..game:GetService("Players").MaxPlayers.."\n```",["inline"] = true,},
                                    {["name"] = "**⪻Mirage Island⪼**",["value"] = "```lua\n"..tostring(shared.Mystic).."\n```",["inline"] = false,}
                                },
                                ["description"] = "**⪻Join Script⪼**\n```lua\n"..tostring('game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport","'..game.JobId..'")').."\n```",
                                ["author"] = {
                                    ["name"] = "SongDoHe Shop | Full Moon Notifier",
                                    ["icon_url"] = "https://cdn.discordapp.com/attachments/1088778867008864266/1088778941893984266/Songdohe.jpg"
                                },
                                ["footer"] = {
                                    ["text"] = "Cr. Log By Piwwy",
                                    ["icon_url"] = "https://cdn.discordapp.com/attachments/1088778867008864266/1088778941893984266/Songdohe.jpg"
                                },
                                ["timestamp"] = DateTime.now():ToIsoDate(),
                                ["thumbnail"] = {
                                    ["url"] = "https://cdn.discordapp.com/attachments/1088778867008864266/1088778941893984266/Songdohe.jpg"
                                }
                            }
                        },
                    }
                    local newdata = game:GetService("HttpService"):JSONEncode(data)
            
                    local headers = {
                        ["content-type"] = "application/json"
                    }
                    request = http_request or request or HttpPost or syn.request
                    local R = {Url = url, Body = newdata, Method = "POST", Headers = headers}
                    request(R)
                end
            end
        end
    Mystick = true
    spawn(function()
        while Mystick == true do wait(60)
            if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                SendWebhook1()
                SendWebhook2()
                SendWebhook3()
                SendWebhook4()
                SendWebhook5()
                Mystick = false
            end
        end
    end)

    Sed = true
    spawn(function()
        while Sed == true do wait(60)
            if game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
                SendWebhook6()
                Sed = false
            end
        end
    end)
