if script_key then
return
end
--Put Your Key Between ""
script_key="";
DelayTime = 300
getgenv().FpsBoost = false
getgenv().Setting = {
    ["Team"] = "Pirates", --Marines
    ["Webhook"] = {
        ["Url"] = "",
        ["Enabled"] = true,
        ["Embed"] = true,
        ["StoredFruit"] = true,
        ["ImageEmbed"] = true,
        ["CustomImage"] = true,
        ["CustomImageUrl"] = "https://media.discordapp.net/attachments/1116732291411087394/1195872557321158747/418731253_122111113160171067_4637621798622435608_n.png?ex=65c8071b&is=65b5921b&hm=63d3593c82286f9c253b927f07e02ad54ad162c314bd32219b7628dc4c26fa5f&", --Your Url
        ["OnServerHop"] = true,
        ["BountyChanged"] = true,
    }, 
    ["Panel"] = false,
    ["FpsBoost"] = {
        Enable = false,
        Mode = "Lite",--Lite: Just Lower Graphics, Full: Completely Make All Objects Transparent
    },
    ["Hide Theme"] = false,
    ["3D Render Disable"] = true,
    ["Theme"] = {
        ["Name"] = "Old",--"Old", "Raiden","Ayaka","Hutao","Yelan","Miko","Nahida","Ganyu","Keqing","Nilou","Barbara","Zhongli","Layla"
        ["Custom"] = {
            ["Enable"] = false,
            ['char_size'] = UDim2.new(0.668, 0, 1.158, 0),
            ['char_pos'] = UDim2.new(0.463, 0, -0.105, 0),
            ['title_color'] = Color3.fromRGB(255, 221, 252),
            ['titleback_color'] = Color3.fromRGB(169, 20, 255),
            ['list_color'] = Color3.fromRGB(255, 221, 252),
            ['liststroke_color'] = Color3.fromRGB(151, 123, 207),
            ['button_color'] = Color3.fromRGB(255, 221, 252)
        },
    },
    ["In Combat Reset"] = true, -- Shouldn't Cause Much False Resets, Enable This Make Farming Much Faster
    ["BypassTP"] = {
        ["Enable"] = true,
        ["Attempt"] = 2, -- Tween If Failed After x Attempts
    },
    ["DodgeSkill"] = true,
    ["SpectatePlayer"] = false,
    ["Config"] = {
        ["nameaccount1"] = "nameconfig.txt",
        ["nameaccount2"] = "nameconfig.txt",
    },
    ["Auto Use Race V3"] = {
        Enable = true,
        UseBelowHealth = false, -- Below Specific Health It Will use Race V3
        Health = 4500,
        NearPlayer = true, -- Only use If Near Player
    },
    ["Auto Use Race V4"] = true, -- No Way you are turning this off
    ["Auto Dash If Mink V4"] = false,
    ["Auto Dash If Ghoul V4"] = false,
    ["Spam All Skill On Race Transform V4"] = false,
    ["Failed To Load Data"] = {
        Rejoin = true,
        TimeToCheck = 30,
    },
    ["Detect KeyWords"] = { -- If There Is A Person Says A Key Word In Chat, It Will Stop Auto Bounty And  Server Hop
        Enable = false,
        Words = { "Hacker", "Exploiter", "Scripter", "Script", "Hack"}
    },
    AutoConfigMelee = true,
    AutoConfigSword = true,
    AutoConfigFruit = true,
    SwitchPlayerKeybind = "G", -- Except Y Keybind
    ["LimitServerHopTime"] ={ -- Only Hop After "Time" Seconds
        Enable = false,
        Time = 600, --Second
    },
    ["Position Config"] = {
        Mode = "Default",-- You Can Create Your Own Mode By Making An Index In The Table Like Custom
        Tween = true, -- If false then it will teleport when near target
        SkyTween = false, -- Tweening In The Sky Till You Are Near The Player, Recommended For Using Gun Method
        Spin = false,
        ["Default"] = {
            DistanceFromPlayer = {
                x = 0, y = 0, z = 0,
            }
        },
        ["Custom"] = {
            DistanceFromPlayer = {
                x = 0, y = 3, z = 0
            }
        }
    },
    ["ChatKill"] = {
        Enable = true,
        Chat = {
            "ban thieu kien thuc , kinh nghiem va trai nghiem de thang toi","oi that bat ngo","ban lai thua toi roi"
        },
    },
    ["Mention"] = {
        ["Enable"] = false,
        ["Id"] = "everyone", -- You Can Replace With Your Id (not your discord Name)
        ["EveryBounty"] = 10000,
    },
    ["FpsLock"] = {
        ["Enable"] = true,
        ["Cap"] = 40,
    },
    ["LockBounty"] = {
        ["Enable"] = true,
        ["Cap"] = 30000000,
        ["Action"] = "Kick", -- Kick, Shutdown
        ["SendMessage"] = true,
        ["Message"] = "Congratulation You Have Reached The Bounty Cap MyBounty ������ ������ :fireworks: :fireworks: :fireworks:" -- It Will Replace MyBounty With Your Current Bounty, Add Ping Everyone If You Want
    },
    ["Click"] = {
        ["Enable"] = true,
        ["FastClick"] = true,
        ["OnLowHealthDisable"] = false,
        ["LowHealth"] = 4000,
    },
    ["Misc"] = {
        ["AutoBuyRandomandStoreFruit"] = false,
        ["AutoBuySurprise"] = true,
    },
    ["Invisible"] = true, -- Self Explain
    ["IgnoreFriends"] = false, --Server Hop When Your friends in your server
    ["GunMethod"] = false, --Use Melee,Gun Will automaticly disable invisible for things
    ["GunMethodSetting"] = {
        LessSusKillTest=true,
        StartHealth = 2000, -- Below Is Setting For Decrease Sus Kill From Gun Method
        waittime=10,
        EndHealth = 4000,
    },
    ["Notify"] = {
        Enable = true,
        CustomIcon = false,
        Image = "sticker.png", -- The Path Is: W-azure/AutoBounty/Notify
    },
    ["SpamSkill"] = true, -- Will use all skills as fast as possbile ignore holding skills
    ["Weapons"] = { -- Select Weapon, Self Explain
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 2.5,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.3,
                    ["TimeToNextSkill"] = 0,
                },
            [ "X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.3,
                    ["TimeToNextSkill"] = 0,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.3,
                    ["TimeToNextSkill"] = 0,
                },
            },
        },
        ["Blox Fruit"] = {
            ["Enable"] = false,
            ["Delay"] = 2.5,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.2,
                    ["TimeToNextSkill"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.2,
                    ["TimeToNextSkill"] = 0.3,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.2,
                    ["TimeToNextSkill"] = 0,
                },
                ["V"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["TimeToNextSkill"] = 0.2,
                },
                ["F"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.3,
                    ["TimeToNextSkill"] = 0,
                },
            },
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 0.2,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.1,
                    ["TimeToNextSkill"] = 0,
                },
                ["X"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0.3,
                    ["TimeToNextSkill"] = 0.5,
                },
            },
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = 1.7,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["TimeToNextSkill"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.1,
                    ["TimeToNextSkill"] = 0,
                },
            },
        },

    }
}
repeat wait()
until game:IsLoaded()
delay(DelayTime or 300,function()
    local CG = game:GetService("CoreGui")
    if not CG:FindFirstChild("W-azureHubAutoBounty") then
       game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
    end
end)
wait(2)
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1e7c7be9c64d317c9642fbd179359e72.lua"))()